FROM osrf/ros:kilted-desktop

WORKDIR /ws

RUN apt-get update && \
    apt-get install -y tmux

COPY rosconuk25_containers /ws/src/rosconuk25_containers
COPY entrypoint.sh /bin/entrypoint.sh
RUN chmod +x /bin/entrypoint.sh

RUN /bin/bash -c "source /opt/ros/kilted/setup.bash && colcon build"

ENTRYPOINT ["/bin/entrypoint.sh"]
