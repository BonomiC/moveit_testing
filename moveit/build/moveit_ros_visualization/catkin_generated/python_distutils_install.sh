#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/mnt/working/moveit/src/moveit/moveit_ros/visualization"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/mnt/working/moveit/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/mnt/working/moveit/install/lib/python3/dist-packages:/mnt/working/moveit/build/moveit_ros_visualization/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/mnt/working/moveit/build/moveit_ros_visualization" \
    "/usr/bin/python3" \
    "/mnt/working/moveit/src/moveit/moveit_ros/visualization/setup.py" \
    egg_info --egg-base /mnt/working/moveit/build/moveit_ros_visualization \
    build --build-base "/mnt/working/moveit/build/moveit_ros_visualization" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/mnt/working/moveit/install" --install-scripts="/mnt/working/moveit/install/bin"
