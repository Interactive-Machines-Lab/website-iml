---
layout: post
title: "FabNodes: Detangling Dependencies"
date: 2026-08-24
categories: [past-workshop]
permalink: /workshops/fabnodes-robarch-2026
caption: "FabNodes: Detangling Dependencies"
event: "ROB|ARCH 2026, Workshop 01"
dates: "August 24–28, 2026"
location: "Aarhus School of Architecture, Denmark"
instructors: "Luis Arturo Pacheco (Interactive Machines Lab, FAU) and Karl Singline (Creative Robotics, Kunstuniversität Linz)"
award: "Best Workshop"
excerpt: "A three-day workshop at ROB|ARCH 2026 in Aarhus on open, modular robot integration with Blender, Animaquina and MQTT. Awarded Best Workshop."
thumbnail: assets/images/workshops/robarch-2026-fabnodes-cover.jpg
thumbnail_alt: "A participant steers a KUKA robot with a handheld physical gizmo during the FabNodes workshop"
---
FabNodes was a three-day workshop at ROB\|ARCH 2026, Robots in Art, Architecture and Design, held at the Aarhus School of Architecture in Denmark. It received the **Best Workshop** award.

The workshop treats every end effector as an autonomous, network-addressable device rather than a robot peripheral. Each tool carries an ESP32, joins ordinary studio Wi-Fi and exposes readable and writable attributes over MQTT, so the robot controller does one job: motion. Teams planned and drove the robots in [Blender](https://www.blender.org/) with the [Animaquina](https://www.animaquina.com) add-on and the open [Fab-Nodes](https://github.com/luigipacheco/Fab-Nodes) electronics toolkit.

Eight participants worked in four teams on two KUKA arms, a KR 10 R-900-2 and a KR 6 R-900-2. No end effectors were handed out: each team designed and built its own tool.

## Video

<div class="video">
<iframe src="https://www.youtube-nocookie.com/embed/KnU7uFcsNHg" title="FabNodes workshop at ROB|ARCH 2026" loading="lazy" allow="accelerometer; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

## Team projects

- **Rock, Paper, Robot** by Emre Ergin: webcam hand tracking moves the robot's target in Animaquina's Puppet mode, with a hand-gesture game against the robot shown on an MQTT LED matrix.
- **The Physical 3D Gizmo** by Mehryad Esmaeili Charkhab and Mirko Gerber: a handheld controller of sliders and rotary encoders that moves the robot live, paired with a pen holder so every input becomes a drawing.
- **The Typewriter** by Daniel Sviták, Adam Varga and Mirko Gerber: a six-solenoid end effector that stamps braille into clay, one character at a time.
- **Real-Time Adaptive Toolpaths** by Derek Kawiti, Ludovic Mallegol and Rodrigo Shiordia: a time-of-flight sensor measures the distance to the surface below, and Blender corrects the toolpath height live over a surface that was never scanned.

## Gallery

{% include image-gallery.html folder="assets/images/workshops/robarch-2026-fabnodes/" item_width="30%" show_caption="false" %}

Photos by the FabNodes workshop teams, shared under CC BY 4.0.

## Links

- [Workshop page at ROB\|ARCH 2026](https://robarch2026.org/workshop-01/)
- [Workshop video on YouTube](https://youtu.be/KnU7uFcsNHg)
- [Workshop repository with every team's files](https://github.com/luigipacheco/Robarch2026-Fabnodes-Workshop)
- [Fab-Nodes toolkit](https://github.com/luigipacheco/Fab-Nodes)
