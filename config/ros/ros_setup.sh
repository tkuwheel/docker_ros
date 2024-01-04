#!/usr/bin/env bash

# ${1}: USER
# ${2}: GROUP

# Write ROS config to bashrc
cat << 'EOF' >> /home/"${1}"/.bashrc
export ROS_HOSTNAME=http://127.0.0.1:11311
export ROS_IP=127.0.0.1

echo "ROS_HOSTNAME=${ROS_HOSTNAME}"
echo "ROS_IP=${ROS_IP}"

EOF
