---
layout: single
title: "Rachel Gui — Academic Website"
author_profile: true
classes: wide
toc: true
toc_label: "Contents"
toc_icon: "list"
---

<a id="about"></a>
## About
Hello! I'm Rachel Gui, an HCI researcher working on physiological sensing (IMU/PPG), wearables, and human–AI interaction.  
Email: <a href="mailto:ruichen_gui@outlook.com">ruichen_gui@outlook.com</a> · Location: Seattle, WA · University of Washington

---

<a id="conferences"></a>
## Conferences & Talks
- **CHI 20XX** — Oral presentation: *Title goes here*.  
- **UIST 20XX** — Poster: *Title goes here*.  
- **Workshop / Meetup** — *Topic here*.  
<!-- 继续按时间倒序追加 -->

---

<a id="now"></a>
## Now (What I'm Working On)
- Building IMU/PPG-based interactive systems for posture analysis.  
- Preparing applications in HCI and collaborative projects on physiological sensing.  
- Recent events: Hackathon participation, demo recordings, and paper drafting.

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
- A. Author, **R. Gui**, B. Coauthor. *Paper title*. Conference/Journal, 20XX. [PDF]({{ '/files/paper1.pdf' | relative_url }}) · [Code](https://github.com/yourrepo)  

**Selected Projects**
- **ElectroFly** — IMU/PPG motion analysis + EMS feedback for running posture. [Repo](#) · [Demo Video](#)  
- **FacePhys** — Video-based PPG measurement & community platform. [Repo](#) · [Website](#)

---

<a id="volunteer"></a>
## Volunteer Work
- STEM outreach volunteer, organizing hands-on HCI/biopotential workshops.  
- Mentoring undergraduate students in prototyping and data visualization.

---

<a id="social"></a>
## Social & Media
**Profiles:**  
[Google Scholar](https://scholar.google.com/citations?user=PS_CX0AAAAAJ) · [GitHub](https://github.com/Rachel-Gui) · [LinkedIn](#) · [X/Twitter](#) · [YouTube](#) · [Bilibili](#)

**Mentions / Coverage:**  
- 20XX — “Title of media coverage” — Outlet name.  
- 20XX — “Title of interview” — Outlet name.

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
    title: "Seattle, USA",
    year: 2025,
    lat: 47.6062, lng: -122.3321,
    story: "Graduate research & HCI community events.",
    image: "{{ '/images/travel/seattle.jpg' | relative_url }}"
  },
  {
    title: "Vancouver, Canada",
    year: 2024,
    lat: 49.2827, lng: -123.1207,
    story: "Conference trip and project demo.",
    image: "{{ '/images/travel/vancouver.jpg' | relative_url }}"
  }
];

// ----- Map init -----
const map = L.map('map', { scrollWheelZoom: false }).setView([20, 0], 2);
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
- **University of Washington** — Lab/Group: *Name here*  
- **ACM SIGCHI** — Member  
- **Other organizations** — *Role*

---

<a id="extras"></a>
## Extras (Awards / Teaching / Press / Contact)
**Awards**  
- 20XX — Award name — Organization

**Teaching**  
- TA for *Course name* — Topics: data viz, IMU/PPG processing, HCI prototyping

**Press**  
- 20XX — “Article title” — Outlet

**Contact**  
- Email: <a href="mailto:ruichen_gui@outlook.com">ruichen_gui@outlook.com</a>


