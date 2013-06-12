---
layout: project
title: An Autonomous Meeting Assistant
permalink: projects/introbot
startdate: Sep 2012
enddate: Jan 2013
location: The University of Birmingham
type: project
---

This project was the final assignment of the final year Intelligent Robotics
module. In a team of four, we worked to design a system which would, given a map
of the space it was working in, find an empty meeting room from one of the
designated rooms, find a meeting attendee and then guide them to the meeting
room. We used depth data from a Kinect combined with a model of face sizes at
various distances to identify faces, and a probabilistic road map to navigate
the task space. We had developed MCL localisation nodes in previous assignments,
but based on experimental results we chose instead to use the standard ROS AMCL
implementation. The system was implemented using
[ROS Java](http://code.google.com/p/rosjava/), and used the
[OpenNI](http://www.openni.org/) framework to interface with the Kinect. We
received a small prize for the "Best Robot" on the course.

You can find the project on
[GitHub](https://github.com/heuristicus/int-robot), along with a
[report](https://github.com/heuristicus/int-robot/blob/master/docs/report/report.pdf?raw=true)
summarising the project.
