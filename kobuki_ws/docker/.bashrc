# Source global ROS2 environment
source /opt/ros/$ROS_DISTRO/setup.bash
# Source kobuki driver workspace environment
source ~/kobuki_driver_ws/install/local_setup.bash
# Source workspace environment
# Note: If you have not built your workspace yet, the following command will fail
source $ROS2_WS/install/setup.bash
