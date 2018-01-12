sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get install ros-indigo-desktop-full

#sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
#echo "source /opt/ros/indigo/setup.bash" >> ~/.bashrc
source ~/.bashrc
#sudo rosdep init
#rosdep update
sudo apt-get install python-rosinstall

echo "Installing ros dependencies"
sudo apt-get install ros-indigo-amcl -y	
sudo apt-get install ros-indigo-base-local-planner -y
sudo apt-get install ros-indigo-dwa-local-planner -y
sudo apt-get install ros-indigo-frontier-exploration -y
sudo apt-get install ros-indigo-gmapping -y
sudo apt-get install ros-indigo-map-server -y
sudo apt-get install ros-indigo-move-base -y
sudo apt-get install ros-indigo-robot-* -y
sudo apt-get install ros-indigo-base-local-planner -y
sudo apt-get install ros-indigo-interactive-marker* -
sudo apt-get install ros-indigo-twist* -y
sudo apt-get install ros-indigo-laser-* -y
sudo apt-get install ros-indigo-ur* -y
sudo apt-get install ros-indigo-pointgrey-camera-d* -y
sudo apt-get install ros-indigo-lms1xx -y
sudo apt-get install ros-indigo-octomap* -y

sudo apt-get install ros-indigo-joint-* -y

sudo apt-get install ros-indigo-velocity-controllers -y 
sudo apt-get install ros-indigo-rviz* -y
sudo apt-get install ros-indigo-joy* -y
sudo apt-get install ros-indigo-teleop-t* -y

sudo apt-get install ros-indigo-multimaster-launch -y
sudo apt-get install ros-indigo-tf* -y
sudo apt-get install ros-indigo-catkin* -y
sudo apt-get install ros-indigo-map*
sudo apt-get install ros-imu-imu-*

