
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116

#sudo apt-get update
sudo apt-get install ros-kinetic-desktop-full
sudo apt-get upgrade
sudo apt-get dist-upgrade
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo rosdep init
rosdep update
source ~/.bashrc

echo "Installing ros dependencies"
sudo apt-get install python-rosinstall python-rosinstall-generator python-wstool build-essential
sudo apt-get install ros-kinetic-amcl -y
sudo apt-get install ros-kinetic-base-local-planner -y
sudo apt-get install ros-kinetic-dwa-local-planner -y
sudo apt-get install ros-kinetic-frontier-exploration -y
sudo apt-get install ros-kinetic-gmapping -y
sudo apt-get install ros-kinetic-map-server -y
sudo apt-get install ros-kinetic-move-base -y
sudo apt-get install ros-kinetic-robot-* -y
sudo apt-get install ros-kinetic-base-local-planner -y
sudo apt-get install ros-kinetic-interactive-marker* -y
sudo apt-get install ros-kinetic-twist* -y
sudo apt-get install ros-kinetic-laser-* -y
sudo apt-get install ros-kinetic-ur* -y
sudo apt-get install ros-kinetic-pointgrey-camera-d* -y
sudo apt-get install ros-kinetic-lms1xx -y
sudo apt-get install ros-kinetic-octomap* -y

sudo apt-get install ros-kinetic-joint-* -y

sudo apt-get install ros-kinetic-velocity-controllers -y 
sudo apt-get install ros-kinetic-rviz* -y
sudo apt-get install ros-kinetic-joy* -y
sudo apt-get install ros-kinetic-teleop-t* -y

sudo apt-get install ros-kinetic-multimaster-launch -y
sudo apt-get install ros-kinetic-tf* -y
sudo apt-get install ros-kinetic-catkin* -y
sudo apt-get install ros-kinetic-imu-* -y
sudo apt-get install ros-kinetic-rtabmap* -y
sudo apt-get install ros-kinetic-freenect-* -y
sudo apt-get install ros-kinetic-openni* -y

