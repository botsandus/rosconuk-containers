#!/usr/bin/env bash

echo "Hello from talker"

source /opt/ros/kilted/setup.bash
ros2 run demo_nodes_cpp talker
