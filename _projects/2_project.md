---
layout: page
title: autonomous docking
description: Virtual Landmark-Based Control of Docking Support for Assistive Mobility Devices
img: assets/img/publication_preview/docking_scene.png
importance: 2
category: main projects
---

<div class="row justify-content-sm-center">
    <div class="col-sm-6 mt-3 mt-md-0">
        {% include figure.html path="assets/img/publication_preview/docking_problem_definition.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Problem definition of wheelchair docking: Case 1 is the case of docking to a pose that faces to the object, and case 2 is the case of docking to the side of the object.
</div>


This works {% cite docking %} proposes an autonomous docking support approach for assistive mobility devices like intelligent wheelchairs to assists the user in approaching a rest surface, such as a chair or bed. A virtual landmark estimation method was proposed to extract the target pose from a chair through point cloud processing without any additional landmark. A stable nonlinear feedback controller is designed for the pose alignment task under the constraint of camera’s field of view (FOV). The effectiveness of the proposed system was demonstrated with a real-time implementation on a standing mobility vehicle.  

<b>Keywords</b>: virtual landmark estimation, nonlinear controller, stability  
<b>Skills</b>: Python, C++, ROS, kinematics, MATLAB, PCL


<div class="container">
<iframe width="720" height="405" src="https://www.youtube.com/embed/p6DzbjV6w4c" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

<div class="publications">
    <h2>Reference</h2>
    {% bibliography --cited_in_order %}
</div>
