# Docker orchestration

```shell
docker compose up
```

You should see


```shell
talker-1  | [INFO] [1757885146.680327381] [talker]: Publishing: 'Hello World: 1'
listener-1  | [INFO] [1757885146.689760172] [listener]: I heard: [Hello World: 1]
talker-1    | [INFO] [1757885147.677509548] [talker]: Publishing: 'Hello World: 2'
listener-1  | [INFO] [1757885147.678109423] [listener]: I heard: [Hello World: 2]
talker-1    | [INFO] [1757885148.675159673] [talker]: Publishing: 'Hello World: 3'
listener-1  | [INFO] [1757885148.677910007] [listener]: I heard: [Hello World: 3]
talker-1    | [INFO] [1757885149.675451007] [talker]: Publishing: 'Hello World: 4'
listener-1  | [INFO] [1757885149.677686465] [listener]: I heard: [Hello World: 4]
talker-1    | [INFO] [1757885150.675124507] [talker]: Publishing: 'Hello World: 5'
listener-1  | [INFO] [1757885150.677184091] [listener]: I heard: [Hello World: 5]
```
