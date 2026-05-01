---
title: "BEACON-I · Precision Characterisation of Early Red Giant Stars"
date: 2025-03-15
draft: false
featured_image: "/images/beacon_EB.png"
description: ""
_build:
  list: never
---


This project implements and empirically validates a scalable seismic diagnostic for stellar mass and age inference in early red giant branch stars. Rather than developing a new inference scheme from scratch, the work deploys an existing, physically motivated diagnostic that exploits a structural feature in oscillation frequencies which becomes strongly mass-sensitive following the subgiant phase, as described in [this paper](https://www.nature.com/articles/s41586-025-08760-2).

<div style="display: flex; flex-wrap: wrap; align-items: flex-start; gap: 1.5rem; margin: 2rem clamp(0.5rem, 4vw, 4rem);">
  <img src="images/B1.png" alt="BEACON-I figure" style="flex: 1 1 200px; max-width: 100%; width: 40%; border-radius: 1px;">
  <figcaption style="flex: 1 1 350px; font-size: 0.9em; color: #ccc; line-height: 1.6; text-align: left;">
    Both plots illustrate stellar models of varying mass (colour-coded) in the early red giant branch phase, in terms of their Large (Δν) and Small (δν) frequency spacings. <br><br>
    <strong>a)</strong> Stellar tracks between 0.7M⊙ and 1.7M⊙ starting at the beginning of core hydrogen burning and ending just before the helium flash or at a stellar age of 12 × 10<sup>9</sup> years. 
    <br><strong>b)</strong> The grey box in <strong>a)</strong> shown in detail, in which the plateau features are discernible at all masses shown. The inset shows a typical δν<sub>0,2</sub> uncertainty for a star between 1.4M⊙ and 1.5M⊙ observed by Kepler, while typical Kepler Δν uncertainties are negligible in this context.
  </figcaption>
</div>

In this regime, global stellar parameters can be inferred from a limited set of seismic parameters accessible in large numbers from survey-quality data. Calibration is performed using eclipsing binary systems in the early RGB phase with independently determined dynamical masses.

<div style="clear: both;"></div>

## What you will do

- Cross-match eclipsing binary catalogues (DEBCat, LAMOST, ASAS-SN) with stars showing solar-like oscillations from *Kepler* or TESS
- Calibrate a grid of stellar models against dynamical masses from eclipsing binary systems
- Quantify systematic offsets relative to existing seismic scaling-relation estimators
- Contribute to a publicly released asteroseismic inference tool

## Skills you will develop

Asteroseismic data analysis, stellar modelling, large catalogue cross-matching, Bayesian inference.

## Expected outcomes

The calibrated tool will be made publicly available and the resulting benchmark sample of ~50 early RGB stars will enable population-scale inference of stellar parameters with tight uncertainty estimates, deployable to hundreds of TESS targets.



<hr style="border: none; border-top: 1px solid rgba(255,255,255,0.4); margin: 2rem 0;">
<div style="display: flex; flex-wrap: wrap; align-items: center; gap: 1.5rem; margin: 2rem clamp(0.5rem, 4vw, 4rem);">
  <img src="images/beacon.png" alt="BEACON logo" style="flex: 1 1 200px; max-width: 100%; width: 40%; border-radius: 8px;">
  <p style="flex: 1 1 350px; font-size: 0.9em; line-height: 1.8; font-style: italic;">
    BEACON aims to establish an empirically calibrated framework linking stellar oscillation properties to independently measured stellar masses, radii, and ages across post-solar evolutionary phases. By anchoring survey-scale seismic measurements to benchmark stars with dynamical masses and interferometric radii, the project will enable precise, model-independent stellar ages to be derived for evolved stars throughout the Milky Way.
  </p>
</div>
<hr style="border: none; border-top: 1px solid rgba(255,255,255,0.4); margin: 2rem 0;">

If you want to know more, please get in touch via <a href="mailto:claudia.reyes@anu.edu.au">email</a>.

