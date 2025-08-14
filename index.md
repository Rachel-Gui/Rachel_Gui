---
layout: single
title: "Ruichen Gui — Academic Website"
author_profile: true
classes: wide
toc: true
toc_label: "Contents"
toc_icon: "list"
---

<a id="about"></a>
## About
Hello! I'm Ruichen Gui (Rachel Gui), an HCI researcher and data scientist working on physiological sensing, wearables, robotics, human–AI interaction, and computational design. I'm currently pursuing my Bachelor's degree in Data Science and Big Data Technology at Beijing Forestry University, while also holding a Bachelor's degree in Landscape Gardening.

**Contact Information**  
📧 Email: <a href="mailto:Ruichen_Gui@outlook.com">Ruichen_Gui@outlook.com</a>  
📱 Phone: +86 188-10303-958  
📍 Location: Beijing, China  
🏫 University: Beijing Forestry University

---

<a id="education"></a>
## Education
**Beijing Forestry University** — Beijing, China  
**Bachelor of Data Science and Big Data Technology**  
Department of Artificial Intelligence | Sep 2024 - Present  
*Selected Coursework:* Fundamentals of Java Programming, Introduction to Computers, Linux Applications, Fundamentals of Programming, Probability Theory and Mathematical Statistics, C Programming Language

**Bachelor of Landscape Gardening**  
Department of Landscape Architecture | Sep 2020 - Jul 2024  
*Selected Coursework:* Computer Aided Design, Urban Open Space Planning and Design, Landscape Design, Representation of Design, Architectural Design, Tectonics and Structure of Building

---

<a id="conferences"></a>
## Conferences & Talks
- **CAADRIA Conference 2025** — Tokyo University, Tokyo, Japan — Research Assistant  
- **Computational Design Academic Conference 2024** — Shanghai, China — Best Awards Winner  
- **International Research Workshop Digital Futures** — Shanghai, China — Multi-Robot Arm Coordination  
- **Design Competition for 2022 Chengdu Park City International Garden Season** — Chengdu, China — Team Leader

---

<a id="now"></a>
## Now (What I'm Working On)
- Research Assistant in Large Model Training and Fine-Tuning at Beijing Forestry University AI Lab  
- Conducting data analysis using LLMs to support research on embodied intelligence  
- Exploring fine-tuning techniques to enhance LLM applications for domain-specific tasks  
- Pursuing Bachelor's degree in Data Science and Big Data Technology

---

<a id="videos"></a>
## Featured Videos
**Academic Talks**
<div class="video-grid">
  <iframe src="https://www.youtube.com/embed/VIDEO_ID_1" frameborder="0" allowfullscreen></iframe>
  <iframe src="https://www.youtube.com/embed/VIDEO_ID_2" frameborder="0" allowfullscreen></iframe>
 </div>

**Project Demos** (hover auto-play preview)
<div class="video-grid">
  <video class="video-thumb" autoplay muted loop playsinline poster="{{ '/images/cover1.jpg' | relative_url }}">
    <source src="{{ '/videos/demo1.mp4' | relative_url }}" type="video/mp4">
  </video>
  <video class="video-thumb" autoplay muted loop playsinline poster="{{ '/images/cover2.jpg' | relative_url }}">
    <source src="{{ '/videos/demo2.mp4' | relative_url }}" type="video/mp4">
  </video>
</div>

**Media Interviews**
<div class="video-grid">
  <iframe src="https://www.youtube.com/embed/VIDEO_ID_3" frameborder="0" allowfullscreen></iframe>
</div>

---

<a id="publications"></a>
## Publications & Projects

**Selected Publications**
- **F. Bao, R. Gui.** *A Plant-Based Compound Essential Oil for Relieving Anxiety Application*.  
- **T. Xu, R. Gui.** *VR-Enhanced Dance Therapy with Motion Capture: A Breakthrough Framework for Elevating Self-Esteem in Vulnerable Populations*. HCI International 2025 Conference (Accepted).

**Selected Projects**
- **Autonomous Aerial Robot Discrete Shell Inclined Masonry** — Drone path-planning and modular structure optimization using Grasshopper and Ubuntu  
- **Multi-Robot Arm Coordination** — Material handling optimization with 20% accuracy improvement  
- **Brainwave Data-Based Anxiety Relief** — EEG analysis and essential oil formula development with 30+ participants  
- **Bamboo Pavilion Design** — Structural simulation and 3D fabrication using Rhino, Grasshopper, and Karamba

---

<a id="volunteer"></a>
## Volunteer Work
- STEM outreach volunteer, organizing hands-on HCI/biopotential workshops  
- Mentoring undergraduate students in prototyping and data visualization  
- Rural education support programs, teaching English and mathematics to 80+ students  
- Art education volunteer, incorporating VR and robotic arm technology in elementary school curriculum

---

<a id="social"></a>
## Social & Media
**Profiles:**  
[Google Scholar](https://scholar.google.com/citations?user=PS_CX0AAAAAJ) · [GitHub](https://github.com/Rachel-Gui) · [LinkedIn](#) · [X/Twitter](#) · [YouTube](#) · [Bilibili](#)

**Mentions / Coverage:**  
- 2024 — "Computational Design Academic Conference 2024 Best Awards" — Shanghai, China
- 2024 — "International Research Workshop Digital Futures" — Shanghai, China

---

<a id="travel"></a>
## Travel Map
<div id="map"></div>

<script
  src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"
  integrity="sha256-20nQCchB9co0qIjJZRGuk2/Z9VM+kNiyxNV1lvTlZBo="
  crossorigin=""
></script>
<link
  rel="stylesheet"
  href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css"
  integrity="sha256-p4NxAoJBhIIN+hmNHrzRCf9tD/miZyoHS5obTRR9BMY="
  crossorigin=""
/>

<script>
// ----- Editable data: add your footsteps here -----
const travelSpots = [
  {
    title: "Tokyo, Japan",
    year: 2025,
    lat: 35.6762, lng: 139.6503,
    story: "CAADRIA Conference 2025 - Research presentation and collaboration.",
    image: "{{ '/images/travel/tokyo.jpg' | relative_url }}"
  },
  {
    title: "Shanghai, China",
    year: 2024,
    lat: 31.2304, lng: 121.4737,
    story: "Computational Design Academic Conference 2024 - Best Awards winner.",
    image: "{{ '/images/travel/shanghai.jpg' | relative_url }}"
  },
  {
    title: "Beijing, China",
    year: 2024,
    lat: 39.9042, lng: 116.4074,
    story: "Current research and studies at Beijing Forestry University.",
    image: "{{ '/images/travel/beijing.jpg' | relative_url }}"
  },
  {
    title: "Kunming, China",
    year: 2024,
    lat: 25.0330, lng: 102.8329,
    story: "Work experience at Oumai Technology Company and Kunming Garden Planning Bureau.",
    image: "{{ '/images/travel/kunming.jpg' | relative_url }}"
  }
];

// ----- Map init -----
const map = L.map('map', { scrollWheelZoom: false }).setView([35, 110], 4);
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
  maxZoom: 18,
  attribution: '&copy; OpenStreetMap'
}).addTo(map);

// ----- Markers & popups -----
travelSpots.forEach(s => {
  const popupHtml = `
    <div class="popup">
      <h4>${s.title} <span class="year">${s.year}</span></h4>
      <p>${s.story}</p>
      ${s.image ? `<img src="${s.image}" alt="${s.title}" />` : ""}
    </div>`;
  L.marker([s.lat, s.lng]).addTo(map).bindPopup(popupHtml);
});
</script>

---

<a id="affiliations"></a>
## Affiliations
- **Beijing Forestry University** — Artificial Intelligence Laboratory, National Flower Gene Research Institute  
- **Particle Assembly Architecture Studio** — Research Assistant in Digital Fabrication  
- **International Research Workshop Digital Futures** — Participant  
- **CAADRIA Conference 2025** — Research Assistant

---

<a id="skills"></a>
## Skills

**Programming & Technical**
- **Languages:** Python, C/C++, MATLAB, Java, SQL  
- **Platforms:** Linux, Ubuntu, ROS, Arduino  
- **AI/ML:** PyTorch, OpenCV, Large Language Models  
- **GIS & Analysis:** ArcGIS, SPSS, R

**Design & Creative**
- **3D Modeling:** Rhino, Blender, Grasshopper  
- **Game Engines:** UE5, Unity  
- **Design Software:** Illustrator, InDesign, Photoshop, Figma, Framer  
- **CAD & Simulation:** Karamba, Kangaroo plugin

**Research & Tools**
- **Digital Fabrication:** 3D Printing, Robotic Arm Control, KUKA  
- **Data Analysis:** Statistical analysis, Data visualization, Survey design  
- **Project Management:** Team leadership, Multidisciplinary collaboration, R&D funding

---

<a id="extras"></a>
## Extras (Awards / Teaching / Press / Contact)
**Awards**  
- 2024 — Best Awards — Computational Design Academic Conference 2024  
- 2024 — Academic Scholarship First Prize — Beijing Forestry University Department of Landscape Architecture  
- 2023-2024 — Merit Student (Top 5%) — Beijing Forestry University

**Teaching**  
- TA for Aromatic Plants Cognitive Therapy for Anxiety — Topics: cognitive therapy, anxiety relief, essential oils  
- TA for Higher Mathematics — Topics: calculus, problem-solving, exam preparation  
- Volunteer Art Teacher — Topics: drawing, VR technology, robotic arm integration

**Press**  
- 2024 — "Computational Design Academic Conference 2024 Best Awards" — Shanghai, China

- 2024 — "International Research Workshop Digital Futures" — Shanghai, China

**Contact**  
- Email: <a href="mailto:Ruichen_Gui@outlook.com">Ruichen_Gui@outlook.com</a>  
- Phone: +86 188-10303-958  
- Location: Beijing, China


