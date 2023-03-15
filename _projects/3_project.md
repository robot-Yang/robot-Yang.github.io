---
layout: page
title: enhanced tele-visualization
description: Enhanced Visual Feedback with Decoupled Viewpoint Control in Immersive Humanoid Robot Teleoperation using SLAM
img: assets/img/publication_preview/teleoperation.png
importance: 3
category: main projects
---

<div class="row justify-content-sm-center">
    <div class="col-sm-12 mt-6 mt-md-0">
        {% include figure.html path="assets/img/publication_preview/cslam_mapping.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Teleportation mapping: the motion of the operator’s head, robot’s head and ZED camera are mapped to the virtual space as depicted by the blue, green and black lines.
</div>


This work {% cite C_SLAM %} aims to enhance the tele-visualization experience for the operator in humanoid robot teleoperation. In teleoperation scenario, usually the operator wears head mounted display (HMD) to control the head motion of the robot, the visual information from a camera on the robot is transmitted to the HMD as well. we construct a virtual space for decoupled viewpoint control, and we use a prebuilt mesh to complement the real-time point cloud to reduce the visual latency.  

<b>Keywords</b>: latency, tele-visualization, SLAM  
<b>Skills</b>: Unity, ROS   




<div class="container">
<iframe width="720" height="405" src="https://www.youtube.com/embed/Jdiaosp_qH8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

<div class="publications">
    <h2>Reference</h2>
    {% bibliography --cited_in_order %} 
</div>
