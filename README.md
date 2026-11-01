<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:081018,55:1b2f3d,100:72a1c0&height=235&section=header&text=Class%20X-A&fontSize=46&fontColor=f2f8fc&fontAlignY=40&desc=The%20study%20page%20my%20class%20actually%20used&descSize=17&descAlignY=62&animation=twinkling" alt="Class X-A" width="100%">

<img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&weight=500&size=19&duration=3200&pause=900&color=9dc3da&center=true&vCenter=true&width=690&lines=168%20PDFs%2C%20nine%20years%20of%20papers%2C%20six%20sections;Plain%20HTML%20with%20every%20PDF%20committed%2C%20plus%20an%20Android%20APK;Every%20folder%20has%20an%20index%20page%2C%20so%20nothing%20is%20a%20dead%20end" alt="Typing animation" />

<br />

<a href="https://github.com/Jivaansh-Yadav/tenth-a"><img src="https://img.shields.io/badge/%E2%96%B6%20View%20the%20repository-72a1c0?style=for-the-badge&labelColor=081018&logo=github&logoColor=9dc3da" alt="View the repository" /></a>

</div>

<div align="center">

<img src="https://img.shields.io/badge/HTML%20%C2%B7%20CSS%20%C2%B7%20JS-no%20build-9dc3da?style=flat-square&labelColor=081018" alt="No build step" />
<img src="https://img.shields.io/badge/Files-580-72a1c0?style=flat-square&labelColor=081018" alt="580 files" />
<img src="https://img.shields.io/badge/PDFs-168-5c8fae?style=flat-square&labelColor=081018" alt="168 PDFs" />
<img src="https://img.shields.io/badge/Also%20an-Android%20APK-9dc3da?style=flat-square&labelColor=081018" alt="Android APK" />
<img src="https://img.shields.io/badge/Hosting-static%20files%2C%20any%20server-72a1c0?style=flat-square&labelColor=081018" alt="Static hosting" />

</div>

<br />

<div align="center">

### Class X-A, Children College Azamgarh

<sub>Notes, question papers and board material, collected in one place and kept there. <b>No site is currently deployed</b> — the repository is the source of truth, and any static host serves it as-is.</sub>

</div>

---

<div align="center">

## What it is

</div>

A study page for one class in one school, built the way a school page should be: **static HTML, real files, no login**. It opens instantly from a local folder or any static host, works on a ₹6,000 phone, and every link goes straight to a PDF instead of to a preview page that asks you to sign in.

**168 PDFs** across **six ICSE sections**, chapter notes for five subjects, new-book exercise solutions, and the class WhatsApp group and APK within one tap of the top of the page. It is still the version the class used, and the version that keeps working because nothing on it depends on a service that can shut down.

<div align="center">

<sub>Nine years of previous-year papers: 2017, 2018, 2019, 2020, 2023, 2024, 2025 — main and improvement papers separately, twelve subject PDFs per year.</sub>

</div>

---

<div align="center">

## What is on the page

</div>

<ul>
<li><b>A notice bar</b> — the thing most visitors need first: which papers are new this year.</li>
<li><b>Two shortcuts above everything</b> — join the class group, download the app.</li>
<li><b>Class Notes</b> — Physics, Chemistry, Biology, History &amp; Civics, Geography, and Practicals, each a folder of chapter PDFs.</li>
<li><b>New Book Exercises</b> — solutions in the same five subjects, chapter-numbered.</li>
<li><b>ICSE Study Materials</b> — six sub-sections below.</li>
<li><b>A live clock and date</b> — 28 lines of JavaScript, because a class page that tells you the time is a page you leave open.</li>
<li><b>Attribution</b> — the class, the school, and the person who built it.</li>
</ul>

<div align="center">

## The six ICSE sections

</div>

<ul>
<li><b>Previous Year Question Papers</b> — 2017–2020 and 2023–2025, main and improvement sessions, twelve subjects each.</li>
<li><b>Specimen Question Papers</b> — 2024, 2025 and 2026 with marking schemes.</li>
<li><b>Competency Focused Practice Questions</b> — one PDF per subject, exactly as CISCE publishes them.</li>
<li><b>Analysis of Pupil Performance</b> — the board's own year reports, 2023–2025.</li>
<li><b>Syllabus</b> — the 2026 subject syllabi, numbered as the board numbers them.</li>
<li><b>Miscellaneous</b> — regulations, examination support guidelines, and lab equipment lists for all three sciences.</li>
</ul>

<div align="center">

## What is inside

</div>

<ul>
<li><b>Every folder has an <code>index.html</code></b> — a hand-maintained listing page per section, so a URL like <code>/assets/icse/pyq/</code> is browsable on a host with no directory listing.</li>
<li><b>168 PDFs, committed</b> — the papers live in the repository, not behind a Drive link that a future reorganiser can break.</li>
<li><b>FontAwesome, vendored</b> — fonts, CSS, LESS and SCSS in <code>assets/font-awesome/</code>, so the icons work on a Nigerian or Indian CDN outage as well as on a good day.</li>
<li><b>The APK in the repo</b> — <code>tenth-a.apk</code> at the root, next to the download button that serves it.</li>
<li><b>A real <code>404.html</code></b> — so a stale link lands somewhere useful instead of on a host's default page.</li>
<li><b>One stylesheet, one script</b> — <code>style.css</code> and <code>script.js</code>; the whole app is those two files plus the markup.</li>
</ul>

---

<div align="center">

## Stack

</div>

<ul>
<li><b>Plain HTML · CSS · JavaScript</b> — no framework, no bundler, no dependency to install.</li>
<li><b>Any static host</b> — no server, no build, no rewrite rules. Upload the folder and the site is live.</li>
<li><b>FontAwesome 4</b> — vendored, not CDN-linked.</li>
<li><b>A Capacitor-style APK</b> — the same pages packaged so the site can be an icon on a home screen.</li>
</ul>

---

<div align="center">

## Under the hood

</div>

<details>
<summary><b>The clock, and why it is the only script</b></summary>

<br />

<p><code>script.js</code> is 28 lines: read <code>Date</code>, format a 12-hour time with leading zeros, format the date with a month name, write both into the DOM, repeat every second. It exists because the page is often left open on a desk during study, and a clock in the corner costs nothing.</p>

<p>Everything else is markup and CSS. That is the design: a page that a classmate can read on a slow connection and that a future maintainer can edit without knowing a build tool.</p>

</details>

<details>
<summary><b>Why every directory has its own index.html</b></summary>

<br />

<p>Static hosts do not serve directory listings. So each section — <code>pyq</code>, <code>spms</code>, <code>cfq</code>, <code>app</code>, <code>syllabus</code>, <code>misc</code>, and each subject folder under <code>notes</code> and <code>new-book-ex</code> — carries a small hand-written page that lists its files with readable titles.</p>

<p>It is more maintenance than generating a listing, and it is the right trade: a hand-written page can say <i>"2025 Improvement"</i> instead of <code>2025-impr</code>, and it can order subjects the way the school orders them rather than the way the filesystem does.</p>

</details>

<details>
<summary><b>File naming as a decision</b></summary>

<br />

<p>Two conventions run through the tree, both chosen for a person scanning a list rather than for a program:</p>

<ul>
<li><b>Chapter and year folders, human labels in the index, raw names on disk</b> — <code>assets/icse/pyq/2025-main/</code> and <code>assets/icse/pyq/2025-impr/</code> are unambiguous in a URL and easy to sort.</li>
<li><b>Original board filenames preserved</b> — <code>1.-English-Language.pdf</code>, <code>13.-ICSE-Physics-26.pdf</code>. Renaming them would break the correspondence with a printed syllabus that a student may be holding.</li>
</ul>

<p>There is one honest artefact of this: <code>desktop.ini</code> files appear in a few subject folders. Harmless, invisible on the web, and left alone rather than risking a wrong path in a cleanup.</p>

</details>

<details>
<summary><b>Why this outlived the later rebuilds</b></summary>

<br />

<p>This repository was created in November 2025 and last pushed in <b>June 2026</b> — months of edits after the resource portals in the same account were already built on React and Astro. That is not neglect: a static page with committed PDFs is the correct architecture for a class site, and a framework would have added a build step without adding a feature.</p>

<p>The two earlier repositories in this account (<b>tenth-a-old1</b>, <b>tenth-a-old2</b>) are the same site at earlier points. They exist because the shape changed — first as a flat site, then with the web content in a <code>web/</code> subfolder — and keeping the old layout visible is cheaper than explaining it.</p>

</details>

---

<div align="center">

## Project structure

</div>

<pre><code>tenth-a/
├── index.html                  # the page: notice, shortcuts, six sections
├── script.js                   # 28 lines — live clock and date
├── style.css
├── 404.html  tenth-a.apk
└── assets/
    ├── icse/
    │   ├── pyq/     2017…2020, 2023, 2024, 2025-main, 2025-impr   (97 PDFs)
    │   ├── spms/    2024, 2025, 2026                              (32)
    │   ├── cfq/     one per subject                               (11)
    │   ├── app/     2023, 2024, 2025                              (31)
    │   ├── syllabus/ 2026 subjects                                (10)
    │   └── misc/    regulations, support measures, lab lists      (6)
    ├── notes/        phy · chem · bio · hc · geo · prac
    ├── new-book-ex/  phy · chem · bio · hc · geo
    ├── font-awesome/ # vendored, with fonts and LESS/SCSS
    └── img/          logo · bg · cca · 404</code></pre>

---

<div align="center">

## Run it

</div>

<pre><code>git clone https://github.com/Jivaansh-Yadav/tenth-a.git
cd tenth-a
# open index.html — or:
python3 -m http.server 8080      # then http://localhost:8080</code></pre>

<div align="center">

<sub>To put it back online: enable Pages on this repository (root, main branch), or drop the folder on Netlify, Cloudflare Pages or any Apache/Nginx document root. Nothing needs configuring.</sub>

</div>

<div align="center">

<sub>A page for one class, built by a student in it. It has no database to leak, no API to expire, and no build to break.</sub>

</div>

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:081018,55:1b2f3d,100:72a1c0&height=110&section=footer&reversal=true" alt="" width="100%">
