#!/usr/bin/env bash

# ${1}: USER
# ${2}: GROUP

# Write ROS config to bashrc
cat << 'EOF' >> /home/"${1}"/.bashrc

source /opt/ros/noetic/setup.bash

export ROS_MASTER_URI=http://localhost:11311
export ROS_HOSTNAME=localhost
# export ROS_IP=127.0.0.1

echo "ROS_MASTER_URI=${ROS_MASTER_URI}"
echo "ROS_HOSTNAME=${ROS_HOSTNAME}"
# echo "ROS_IP=${ROS_IP}"

EOF
