---
title: "Projects"
date: 2025-03-15
draft: false
featured_image: "/images/projects_2.png"
card_image: "/images/projects.png"
summary: ""
description: ""
---


<style>
.project-grid {
  display: flex;
  flex-wrap: wrap;
  gap: 1.5rem;
  margin-top: 2rem;
}
.project-card {
  flex: 1 1 calc(50% - 0.75rem);
  min-width: 280px;
  border: 1px solid rgba(255,255,255,0.15);
  border-radius: 12px;
  overflow: hidden;
  background: rgba(5, 10, 30, 0.55);
  backdrop-filter: blur(12px);
  -webkit-backdrop-filter: blur(12px);
  transition: transform 0.2s ease, box-shadow 0.2s ease;
}
.project-card:hover {
  transform: translateY(-4px);
  box-shadow: 0 8px 24px rgba(0,0,0,0.4);
}
.project-card a {
  text-decoration: none;
  color: inherit;
  display: block;
}
.project-card img {
  width: 100%;
  height: 200px;
  object-fit: cover;
}
.project-card .card-body {
  padding: 1rem;
}
.project-card h3 {
  margin: 0 0 0.5rem 0;
  font-size: 1rem;
  font-weight: 700;
  color: #f0f0f0;
}
.project-card p {
  margin: 0;
  font-size: 0.85rem;
  color: #ccc;
  line-height: 1.5;
}
.card-tag {
  display: inline-block;
  font-size: 0.75rem;
  background: rgba(201, 168, 76, 0.25);
  border: 1px solid #c9a84c;
  color: #c9a84c;
  border-radius: 4px;
  padding: 2px 8px;
  margin-bottom: 0.5rem;
}
@media (max-width: 600px) {
  .project-card { flex: 1 1 100%; }
}
</style>

<div style="display: flex; flex-wrap: wrap; align-items: center; gap: 1.5rem; margin: 2rem clamp(0.5rem, 4vw, 4rem);">
  <img src="/images/sciencelaptop.png" alt="BEACON logo" style="flex: 1 1 200px; max-width: 100%; width: 40%; border-radius: 8px;">
  <p style="flex: 1 1 350px; font-size: 0.9em; line-height: 1.8; font-style: italic;">
    I am currently offering <strong>five student research projects</strong>. Three are part of the
    <strong>BEACON</strong> program (<strong>B</strong>aseline <strong>E</strong>volutionary-<strong>A</strong>nchored
    <strong>C</strong>haracterisation <strong>O</strong>f <strong>N</strong>earby stars), which aims to establish
    a gold-standard set of benchmark stars calibrated with model-independent methods — a standard ruler for stellar
    ages across the Milky Way. The remaining two independent projects explore the hidden magnetic fields buried
    inside evolved stars and the mysterious origin of lithium enrichment in red giants, both using asteroseismology
    to reveal physical processes that leave subtle but measurable imprints on stellar oscillations.
  </p>
</div>

---

## Available Student Projects

<div class="project-grid">

  <div class="project-card">
    <a href="/post/beacon-i/">
      <img src="/images/beacon_EB.png" alt="BEACON-I">
      <div class="card-body">
        <span class="card-tag">Masters / PhD</span>
        <h3>BEACON-I · Precision Characterisation of Early Red Giant Stars with Eclipsing Binaries</h3>
        <p>Empirical calibration of seismic mass and age inference using eclipsing binary benchmark stars.</p>
      </div>
    </a>
  </div>

  <div class="project-card">
    <a href="/post/beacon-ii/">
      <img src="/images/beacon_RC.png" alt="BEACON-II">
      <div class="card-body">
        <span class="card-tag">Masters / PhD</span>
        <h3>BEACON-II · High-Fidelity Modelling of Core Helium-Burning Stars</h3>
        <p>Developing empirically informed stellar models for red clump stars using MESA.</p>
      </div>
    </a>
  </div>

  <div class="project-card">
    <a href="/post/beacon-iii/">
      <img src="/images/beacon_IF.png" alt="BEACON-III">
      <div class="card-body">
        <span class="card-tag">Masters / PhD</span>
        <h3>BEACON-III · Model-Independent Calibration of Stellar Radii</h3>
        <p>Using interferometric radius measurements to calibrate seismic scaling relations across evolutionary phases.</p>
      </div>
    </a>
  </div>

  <div class="project-card">
    <a href="/post/magnetic-cores/">
      <img src="/images/magnetic.png" alt="Magnetic Cores">
      <div class="card-body">
        <span class="card-tag">Masters / PhD</span>
        <h3>Magnetic Cores in Evolved Stars and the Galactic Context of Hidden Stellar Dynamos</h3>
        <p>Probing the magnetic fields buried inside giant stars and their role in Galactic stellar populations.</p>
      </div>
    </a>
  </div>

  <div class="project-card">
    <a href="/post/lithium-rich/">
      <img src="/images/Li_cover.png" alt="Lithium-rich Giants">
      <div class="card-body">
        <span class="card-tag">Masters / PhD</span>
        <h3>Unveiling the Inner Workings of Lithium-rich Red Giants through Asteroseismology</h3>
        <p>Using stellar oscillations to understand the mysterious origin of lithium enrichment in evolved stars.</p>
      </div>
    </a>
  </div>

</div>
