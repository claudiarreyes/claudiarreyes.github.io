---
title: "A Machine Learning Approach to Vetting Δν"
date: 2025-03-17
draft: false
featured_image: "/images/neural_net.jpeg"
summary: ""
description : ""
---

Asteroseismology provides precise measurements of stellar properties, making it a powerful tool for large-scale stellar studies. Two key parameters, ν<sub>max</sub> (the frequency of maximum acoustic power) and Δν (the frequency separation between oscillation modes), are commonly used to estimate mass and radius. While automated methods can extract these values from power spectra, ensuring their accuracy typically requires manual vetting or strict filtering criteria.

In this project we tested the performance of a neural network classifier designed to automate the vetting process for Δν. By incorporating multiple features used in visual inspections, the model achieves 95% accuracy in identifying reliable measurements.

<figure>
  <img src="/images/neural-network-performance.jpeg" alt="Network performace">
  <figcaption style="font-size: 0.8em; color: gray;">(a) Distribution of neural network predictions on the training set. (b) Confusion matrix when a threshold is set at t = 0.5. Quadrants in black represent the number of correct predictions for each class and the white quadrants the number of mistakes for each class.</figcaption>
</figure>


The classifier is independent of the method used to obtain ν<sub>max</sub> and Δν, making it a versatile tool for large datasets.
Applying this method to red giant stars observed by the **K2 Galactic Archaeology Program**, we find that our results are consistent with well-characterized Kepler measurements. This approach enables the efficient selection of high-quality asteroseismic samples, supporting studies in Galactic archaeology and stellar evolution.

**Read the full paper [here](https://doi.org/10.1093/mnras/stac445).**

📥 **Download the vetted K2 sample [here](https://doi.org/10.26093/cds/vizier.75115578).**  
