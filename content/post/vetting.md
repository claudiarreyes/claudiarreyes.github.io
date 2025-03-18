---
title: "A Machine Learning Approach to Vetting the Large Frequency Separation Δν"
date: 2025-03-17
draft: false
featured_image: "/images/neural-network.jpeg"
summary: ""
description : ""
---

Asteroseismology provides precise measurements of stellar properties, making it a powerful tool for large-scale stellar studies. Two key parameters, ν<sub>max</sub> (the frequency of maximum acoustic power) and Δν (the frequency separation between oscillation modes), are commonly used to estimate mass and radius. While automated methods can extract these values from power spectra, ensuring their accuracy typically requires manual vetting or strict filtering criteria.

In this project we tested the performance of a neural network classifier designed to automate the vetting process for Δν. By incorporating multiple features used in visual inspections, the model achieves 95% accuracy in identifying reliable measurements. The classifier is independent of the method used to obtain νmax and Δν, making it a versatile tool for large datasets.

Applying this method to red giant stars observed by the **K2 Galactic Archaeology Program**, we find that our results are consistent with well-characterized Kepler measurements. This approach enables the efficient selection of high-quality asteroseismic samples, supporting studies in Galactic archaeology and stellar evolution.

Read the full paper [here](https://doi.org/10.1093/mnras/stac445).

