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

# Detailed Description
### Basic Ideas
Let us begin by dissecting the title of the project.
####  What is gravitational lensing, exactly?

According to Einstein's theory of relativity, the curvature of spacetime is
affected by mass, but that all sounds quite complex. Let's talk about
trampolines instead. If we were to take an adult and a child and have them stand
at the centre of the trampoline, what would we see? Looking at the trampoline
from the side, we would note that in both cases, the surface of the trampoline
curves most where the person is standing, and gradually decreases as we move to
the edge. We would also notice that the adult causes more curvature than the
child does. Spacetime works in very much the same way. If we have a star like
the Sun, which has a large mass, we find that the spacetime around it curves a
lot. On the other hand, the Earth, with it's small mass only causes a small
amount of curvature.

Going back to the trampoline, what would happen if while the person is standing
in the middle, we put something like a tennis ball onto the trampoline as well?
Since the surface of the trampoline is curved by the mass of the person, the
ball would start to roll in a straight line towards where the person is
standing, and its speed would increase the closer it got. We would again notice
a difference if we repeated the experiment for the adult and the child. The ball
would be travelling get to the centre of the trampoline faster in the case of
the adult. If we apply this idea to stellar objects, we find that the curvature
actually represents $$g$$, the gravitational attraction of the object. So, high
curvature means high gravitational attraction, and low curvature means low
gravitational attraction.

"But you've still not said anything about gravitational lensing!", you cry. With
one final look at the trampoline, we can start to explain it. If instead of
simply placing the tennis ball onto the trampoline, we gave it a push in some
direction? Instead of travelling in a straight line towards the centre, we would
probably see it move in a curve. If we pushed it hard enough, it would fly off
the other end of the trampoline. The important thing is that when there is
curvature, the ball does not move in a straight line. This should be obvious
enough, because we already know that anything with gravitational attraction
pulls other things which have mass, towards it. Since the curvature is just
another way of representing the gravitational attraction, it makes sense that
the path of an object travelling through the curved space will be changed. But
what about light? Photons have no mass, so if we believe what we said a couple
of sentences ago, they shouldn't be affected at all by the curved
space. Unfortunately, things aren't that simple. Since we're talking about
_space itself_ being curved, if you travel through that curved space, your
direction of travel will be affected whether you have mass or not.

This is the origin gravitational lensing--the idea that light, which usually
travels in straight lines, can be bent when it travels through curved
spacetime. In other words, objects with mass form a sort of lens, which bends
the light which passes through it. Usually, when we look at objects in space, we
see only a single image. However, if the conditions are right, we can see more
than one image. If there is some object with a very high mass, such as a quasar
or black hole in front of an object, then light which would usually not reach us
can be bent and we can see multiple images of the object with our telescopes.

#### What are photon streams?

Photon streams are just another way of talking about light rays. When we talk
about light rays, interested in the direction in which the light is
travelling, not the photons that it's made up of. With photon streams, we are of
course interested in which direction they're coming from (we need to know what
we're looking at), but we're also interested in the photons themselves,
particularly the time at which we receive them. We'll come back to why this is
in a moment.

#### What's the time delay, and how is it useful?

The light rays which are projected from a gravitationally lensed object travel
through space independently of each other. Since the path taken by the light is
different for each image,

### Simulating Photon Streams



### Estimating the Underlying Function
### Finding the Time Delay

