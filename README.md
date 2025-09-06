#  Autonomous SLAM Robot with LiDAR and 2-Wheel Drive

This repository contains the source code and hardware design for a custom-built autonomous robot that uses **SLAM (Simultaneous Localization and Mapping)** and **LiDAR** to map and navigate its environment. The robot is a 2-wheel differential drive platform powered by ROS 2 and equipped for real-time autonomous navigation.

## 📽️ Demo

Watch the robot in action performing SLAM around a trash bin:  
![Robot Moving around trash bin + performing SLAM](https://i.imgur.com/AHnA28t.gif)

## 🔧 Features

- 🗺️ Real-time SLAM with `slam_toolbox` and RPLiDAR
- 🚗 2-wheel differential drive system with encoder feedback and PD control
- 🧭 Autonomous path planning and obstacle avoidance using Nav2
- 📡 Remote control option via `teleop_twist_keyboard`
- 🖥️ Live visualization through RViz2

## ⚙️ Technologies

- **ROS 2 Humble**
- **Raspberry Pi 5**
- **Arduino Nano** (motor controller)
- **RPLiDAR A1**
- `slam_toolbox`, `nav2_bringup`, `teleop_twist_keyboard`

---

## 🧱 Hardware Resources

### 🔩 CAD & 3D Models
- [CAD and STL Models (Fusion 360)](https://drive.google.com/drive/folders/1-svIiIXIq-p-tEecLQgGqr9X5uNqM0sU)
- [Additional CAD Models](https://drive.google.com/drive/folders/153QTYRccQ-XBwqGvt222Ur5ssMjp__Ps)
- [STL Files for 3D Printing](https://drive.google.com/drive/folders/1aRFsjoXUAH-ZudlRnprNI3Pwkbrb11OP)

### 📋 Bill of Materials (BOM)
- [Complete BOM to Build Robot](https://docs.google.com/spreadsheets/d/1ZjQArpmpuA3CByzffksmD_ys4ZTuLZcrd2aIfF4JQNU/edit)

### 🔌 Electronics & Wiring
- [Schematics and Wiring Diagrams](https://drive.google.com/drive/folders/1QxgiFhFYE_ojzDlrHaYzS8sePpEcWb2R)



