import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/danielwp22/ROS2-navigation-course/Section9_Build_the_Robot/bumperbot_ws/install/bumperbot_py_examples'
