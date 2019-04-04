#Name
export ROS_PLATFORM_NAME="roman1"

# Husky hardware configuration
export ROBOT=roman
export ROBOT_IS_HUSKY=0
export ROBOT_IS_ROMAN=1
export ROBOT_IS_LLAMA=0
export ROBOT_IS_ROBOSIMIAN=0

# GPU
export ROBOT_HAS_GPU=0

# GPS + IMU
export ROBOT_HAS_RRNAV=1
export ROBOT_HAS_VECTORNAV=0

# IMU configuration
export ROBOT_HAS_3DMGX4_IMU=0
export ROBOT_HAS_3DMGX3_IMU=0
export ROBOT_HAS_JACKAL_IMU=0
export ROBOT_HAS_NAVBOX_IMU=0
export ROBOT_HAS_RR_IMU=1

# GPS configuration
export ROBOT_HAS_UBLOX=0
export ROBOT_HAS_GARMIN=0

# Laser configuration
export ROBOT_HAS_VELODYNE=1
export ROBOT_HAS_HOKUYO=1
export HOKUYO_PORT=
export HOKUYO_IP_ADDRESS=172.16.151.33
export ROBOT_HAS_HDL32=0
export ROBOT_HAS_VLP16=1
export ROBOT_HAS_UTM30=1
export ROBOT_HAS_MULTIRETURN=0
export ROBOT_HAS_PTU=0
export ROBOT_HAS_FLIR_PTU=0
export ROBOT_HAS_RGBD_TILT=1
export ROBOT_HAS_LIDAR_TILT=0
export ROBOT_HAS_STATIONARY_FLIR_PTU=0
export ROBOT_HAS_DYNAMIXEL_PTU=1
export ROBOT_HAS_SENSOR_HEAD=0
export ROBOT_HAS_FIXED_LASER=0

# Camera configuration
export ROBOT_HAS_RGBD=0
export ROBOT_HAS_PROSILICA_COLOR_CAMERA=0
export ROBOT_HAS_PROSILICA_BW_CAMERA=0
export ROBOT_HAS_PGR_CAMERA=0
export ROBOT_HAS_KINECT=0
export ROBOT_HAS_ASUS=1
export ROBOT_HAS_ADONIS=1
export ROBOT_HAS_d435=1
export ROBOT_HAS_REALSENSE_LEFT=0
export ROBOT_HAS_REALSENSE_RIGHT=0
export ROBOT_HAS_REALSENSE_CENTER=1
export ROBOT_HAS_REALSENSE_REAR=0
export ROBOT_HAS_PGR_CALIBRATION=0

# Panning mask
export ROBOT_HAS_PANNING_MAST=1

# RS LIMB
export ROBOT_HAS_TRACKS=1
export ROBOT_HAS_REVERSE_TRACKS=1
export ROBOT_HAS_RIGHT_RSLIMB=1
export ROBOT_HAS_LEFT_RSLIMB=0
export ROBOT_HAS_TORSO=1
export ROBOT_HAS_FT_RIGHT=1
export ROBOT_HAS_FT_LEFT=0
export ROBOT_HAS_CHEST_REV=1
export ROBOT_HAS_RSLIMB=1

# GRIPPERS (0 =  NO GRIPPER, 1 = ROBOTIQ, 2 = CAMHAND)
export ROBOT_RIGHT_GRIPPER_TYPE=1
export ROBOT_LEFT_GRIPPER_TYPE=0

# Robot Controllers
export ROBOT_CONTROLLERS="rcta_joint_publisher rcta_track_velocity_controller rcta_limb_trajectory_controller rcta_right_robotiq_controller"

# RS_LIMB_1_SLAVE_IDS
export RIGHT_RSLIMB_SLAVE_IDS="16,17,20,21,28,39,40"
export TORSO_SLAVE_ID="30"

# Each Roman seems to have its wrist mounted differently. This gets sent down to the robot_description/urdf/xacro
export RIGHT_WRIST_MOUNT_ANGLE="0.0"
export LEFT_WRIST_MOUNT_ANGLE="0.0"

# Add Screw TF for calibration
export RIGHT_SCREW_TF="0.0 0.03 -0.06 0.0 3.1415 -0.3"
