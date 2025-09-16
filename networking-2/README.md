# ros2 Docker Networking example


First create a local network for the containers to use

```shell
docker network create ros2talker
```

Start a talker, attaching it to the network

```shell
docker run --network=ros2talker --rm osrf/ros:kilted-desktop ros2 run demo_nodes_cpp talker
```

Start a listener, attaching it to the network

```shell
docker run --network=ros2talker --rm osrf/ros:kilted-desktop ros2 run demo_nodes_cpp listener
```

You should see
```
[INFO] [1757871827.240233088] [listener]: I heard: [Hello World: 1]
[INFO] [1757871828.225673630] [listener]: I heard: [Hello World: 2]
[INFO] [1757871829.226610922] [listener]: I heard: [Hello World: 3]
[INFO] [1757871830.227400798] [listener]: I heard: [Hello World: 4]
[INFO] [1757871831.228278506] [listener]: I heard: [Hello World: 5]
[INFO] [1757871832.227054132] [listener]: I heard: [Hello World: 6]
[INFO] [1757871833.227618257] [listener]: I heard: [Hello World: 7]
[INFO] [1757871834.227866716] [listener]: I heard: [Hello World: 8]
[INFO] [1757871835.227201925] [listener]: I heard: [Hello World: 9]
[INFO] [1757871836.229672676] [listener]: I heard: [Hello World: 10]
[INFO] [1757871837.228642093] [listener]: I heard: [Hello World: 11]
[INFO] [1757871838.224875510] [listener]: I heard: [Hello World: 12]
[INFO] [1757871839.228075844] [listener]: I heard: [Hello World: 13]
[INFO] [1757871840.226263761] [listener]: I heard: [Hello World: 14]
```


*Hit ctrl+c to exit the containers*


## Clean up the network

```shell
docker network rm ros2talker
```
