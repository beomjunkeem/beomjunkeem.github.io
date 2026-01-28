---
layout: page
title: RoSE Platform (Robot for Surgical Endoscopic Platform)
img: assets/img/ro2.jpg
importance: 1
category: work
related_publications: true
---

The multi-joint forceps of the RoSE platform secure traction by holding, lifting, and pulling the mucous membrane with a robotic arm, thus ensuring a broader view of the area where the surgery is conducted. This improves the safety of dissection and significantly reduces the perforation rate.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/ro1.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/ro2.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/ro3.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/ro4.gif" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

I developed a length adjuster for the tendon-sheath mechanism, where a tendon connects forceps (a minor surgical gripper) to its controller. A unique aspect of this task was removing the electric motor, which had previously responded to controller signals for forceps operation. Instead, my team redesigned the system so that the cable directly transmitted hand movements on the controller to the forceps.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/ro7.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/ro8.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

I assisted a pig experiment to test the performance of the RoSE platform, which involved conducting an Endoscopic Submucosal Dissection (ESD) procedure. Observing the entire surgical process provided me with valuable insights into the environment in which doctors perform endoscopy and the practical challenges faced during such surgeries.


The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}

```html
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-4 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
```

{% endraw %}
