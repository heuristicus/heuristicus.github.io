---
layout: project
title: Particle Filter Localisation for an Autonomous Underwater Vehicle
permalink: projects/pfilter
startdate: Jul 2011
enddate: Sep 2012
location: The University of Birmingham
type: project
---

During the first part of 2011, I worked with PhD students from the University of
Birmingham and the University of Southampton to port the control system of the
[Delphin 2 AUV](http://www.leo-steenson.com/delphin2/index.html) from Matlab to
a more robust ROS-Python system. We participated in the
[SAUC-E](http://sauc-europe.org/) 2011 at La Spezia, Italy, where we tested the
robustness of the new system in a competition environment. After the
competition, I received a
[Nuffield Undergraduate Research Bursary](http://www.nuffieldfoundation.org/undergraduate-research-bursaries-0)
to develop a particle filter localisation algorithm for an AUV. I was supervised
by [Juhan Ernits](http://cs.ttu.ee/~juhan/) and
[Richard Dearden](http://www.cs.bham.ac.uk/~rwd/).

The project was implemented in ROS Python. I developed a simulator for a
scanning sonar using raytracing, and used the simulator to test the localisation
system. Towards the end of the project I gathered data in a tank at the
University of Birmingham using a Tritech Micron scanning sonar, which is mounted
on Delphin 2, to test the particle filter on real-world data.

You can find the project on [GitHub](https://github.com/heuristicus/auv-localisation-ros).
