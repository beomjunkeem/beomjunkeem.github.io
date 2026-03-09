---
layout: page
title: DexEXO
description: A Wearability-First Dexterous Exoskeleton for Operator-Agnostic
Demonstration and Learning
img: assets/img/ha1.jpg
importance: 1
category: work
related_publications: true
---

Engineered an adaptive, pose-tolerant hand exoskeleton that physically aligns human demonstrations with robotic embodiment, enabling highly scalable AI policy training.
- Adaptive Mechanism Design: Designed a passive slider-based finger interface and a multi-DoF pose-tolerant thumb mechanism. This enables seamless cross-operator data collection by accommodating diverse human hand lengths (140mm to 217mm) without the need for strict joint alignment or per-user calibration.
- Hardware-Level Embodiment Alignment: Integrated a passive demonstration hand that physically and visually matches the deployed target robot. This hardware-in-the-loop design eliminates visual mismatch and the need for complex image post-processing (e.g., segmentation or inpainting) during data collection.
- End-to-End AI Integration & Impact: Enabled direct diffusion policy training purely from raw wrist-mounted RGB observations. The system outperformed prior rigid wearables (DexUMI) and traditional teleoperation in user comfort, finger independence, and actual task success rates (e.g., piano playing, scissors cutting).

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/dexexo/Final.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row mt-3">
    <div class="col-sm mt-3 mt-md-0">
        {% include video.liquid path="https://youtu.be/ATkX8puqcqA" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
