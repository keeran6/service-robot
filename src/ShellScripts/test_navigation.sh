#!/bin/sh
cd ~/catkin_ws
xterm -e "turtlebot_world.launch"
sleep 5
xterm -e "amcl_demo.launch"
sleep 5
xterm -e "view_navigation.launch"
