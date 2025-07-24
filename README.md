# Autonomous SLAM Robot with LiDAR and 2-Wheel Drive

This repository contains the source code for a custom-built autonomous robot that uses **SLAM (Simultaneous Localization and Mapping)** and **LiDAR** to navigate and map its environment. The robot is a 2-wheel differential drive system running on **ROS 2**, with real-time mapping and basic autonomous navigation functionality.

## 📽 Demo

Watch the robot in action performing SLAM around a trash bin:  
[![SLAM Demo](https://img.youtube.com/vi/jFDPmfWLyAU/0.jpg)](https://youtu.be/jFDPmfWLyAU)

## 🔧 Features

- 🗺️ **SLAM** using LiDAR (LDS-01) and ROS 2's `slam_toolbox`
- 🚗 **2-Wheel Differential Drive** with encoder feedback and PD control
- 🧠 **Autonomous Navigation** using Nav2 stack
- 🖥️ **Live Visualization** through RViz2 and Gazebo

## ⚙️ Technologies

- **ROS 2 Jazzy**
- **Raspberry Pi 5**
- **Arduino Nano** (motor controller)
- **RPLiDAR A1**
- `slam_toolbox`, `nav2_bringup`, `teleop_twist_keyboard`

## 📚 Based On

This project is based on the excellent Udemy course by **Antonio Brandi**:  
[Self-Driving and ROS 2: Learn by Doing](https://www.udemy.com/course/self-driving-and-ros-2-learn-by-doing-plan-navigation/)
