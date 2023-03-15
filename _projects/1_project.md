---
layout: page
title: torso control
description: Control interface for hands-free navigation of personal mobility vehicles
img: assets/img/robots/Qolo_T2.png
importance: 1
category: main projects
---


<div class="row justify-content-sm-center">
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.html path="assets/img/robots/qolo_real_life.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.html path="assets/img/robots/qolo_sitting.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The user is controlling the device while holding an object in hand.
</div>

I developed a torso control interface which enables hands-free control with user’s natural upper-body movement for personal mobility devices. I built a support bar which was installed in front of the user’s waist level, the bar consists of both solid segment and soft segment. An array of force sensors was attached on the inner surface of the bar for detecting the pressure distribution of the human body. One IMU sensor was attached on the bar for detecting the bending angle of the user. An algorithm was developed for estimating the driving intention through pressure distribution and bending angle. A calibration algorithm was developed for different users. Different experiments have been conducted to verify the effectiveness of proposed torso control system.
The basic methodology and validation of the proposed system was presented in {% cite torsoMHS torsoIROS%}, a recent version was presented in {% cite torso_humanoids%}, a complete description of the methodolody and validation of the improved torso control system will be submitted to IEEE/ASME Transactions on Mechatronics soon.

<b>Keywords</b>: Hands-free control, intention estimation, human-robot interface.  
<b>Skills</b>:: Python, ROS, 3D modeling (Solidworks), dynamics, Kalman filter, Eagle, user study  

<div class="container">
<iframe width="720" height="405" src="https://www.youtube.com/embed/F1DrP3O7Foc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

<div class="publications">
    <h2>Reference</h2>
    {% bibliography --cited_in_order %} 
</div>
