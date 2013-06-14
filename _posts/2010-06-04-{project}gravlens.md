---
layout: project
title: Time Delay Estimation in Gravitationally Lensed Photon Stream Pairs
permalink: projects/gravlens
startdate: Sep 2012
enddate: Apr 2013
location: The University of Birmingham
type: project
---

This was my final year dissertation project, supervised by
[Peter Tiňo](www.cs.bham.ac.uk/pxt~). I developed a system in C to estimate the
time delays between streams of gravitationally lensed photons. I created a
photon stream simulator, using Poisson processes to model the arrival times of
photons. I used a least squares method to build a baseline estimator which was
then used to perform piecewise linear estimates of functions. Time delay
estimation was done using this baseline estimator combined with either a
numerical or probabilistic method to determine the goodness of fit between
models. I compared the baseline method with a simple kernel density estimator on
sinusoidal functions of varying frequencies and randomly generated functions. In
most cases the kernel density estimator provided a better estimate, but the
results were not statistically significant. The project was awarded the "Best
Research Project" prize by the Computer Science department at the University of
Birmingham, receiving a mark of 94%.

You can find the project on
[GitHub](https://github.com/heuristicus/final-year-project). There is also a
lengthy
[report](https://github.com/heuristicus/final-year-project/blob/master/docs/report/report.pdf?raw=true)
which details all aspects of the project.
