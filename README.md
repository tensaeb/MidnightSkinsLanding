# Midnight Skins Indoor Golf League Landing Page

A premium Swift-powered static landing page built for **The Iron Wood Greens** to promote the upcoming **Midnight Skins Winter Indoor Golf League**.

This project was developed using **Swift**, **Publish**, and **Plot**, allowing HTML and CSS to be generated entirely through Swift code inside Xcode without manually writing raw HTML files.

---

## Project Overview

The goal of this project is to create a high-conversion landing page that aligns technically with an existing iOS-based booking ecosystem while maintaining a modern luxury sports brand aesthetic.

### Features

- Swift-generated static website
- Built entirely inside Xcode
- Responsive design for:
  - Mobile
  - Tablet
  - Desktop
- Dark luxury sports UI theme
- Modular Swift architecture
- Clean separation of concerns
- Production-ready deployment workflow

---

## Tech Stack

- **Swift 6**
- **Xcode**
- **Publish**
- **Plot**

---

## Design System

### Color Palette

- Forest Green: `#1B3022`
- Champagne Gold: `#CFB53B`
- Slate Grey: `#2D3B34`

### UI Style

- Dark mode luxury sports aesthetic
- Rounded cards
- Bold typography
- Responsive grid layouts
- High-conversion CTA design

---

## Project Structure

```bash
MidnightSkinsLanding/
├── Package.swift
├── Sources/
│   └── MidnightSkinsLanding/
│       ├── main.swift
│       ├── Models/
│       │   └── LeagueInfo.swift
│       ├── Theme/
│       │   ├── Theme.swift
│       │   ├── Styles.swift
│       │   └── MidnightHTMLFactory.swift
│       ├── Components/
│       │   ├── HeroSection.swift
│       │   ├── LeagueDetailsSection.swift
│       │   ├── FeatureGridSection.swift
│       │   └── FooterSection.swift
│       └── Pages/
│           ├── HomePage.swift
│           └── ThankYouPage.swift
└── Output/
```

---

## Content Sections

### Hero Section

- Midnight Skins headline
- Winter league messaging
- Registration CTA

### League Details

Displays structured league data using Swift models:

- League dates
- Entry fees
- Prize pool

### Simulator Experience

Feature cards include:

- Trackman 4 simulator technology
- 18th Green refreshments menu

### Thank You Page

Simple confirmation page for registration CTA flow.

---

## Installation & Setup

## 1. Clone Repository

```bash
git clone <your-repo-url>
cd MidnightSkinsLanding
```

---

## 2. Open in Xcode

```bash
xed .
```

or manually open:

- `Package.swift`

---

## 3. Resolve Dependencies

```bash
swift package resolve
```

---

## 4. Run Project

Generate static site:

```bash
swift run
```

Expected output:

```bash
Publishing site...
Site published successfully
```

---

## Generated Files

Static files are generated inside:

```bash
Output/
```

Main files:

- `index.html`
- `thank-you.html`

---

## Local Preview

Open generated site locally:

```bash
open Output/index.html
```

---

## Deployment

## Deploy with Vercel

Generate site:

```bash
swift run
```

Deploy:

```bash
cd Output
vercel --prod
```

---

## Deploy with Render

Build command:

```bash
swift run
```

Publish directory:

```bash
Output
```

---

## Acceptance Criteria Checklist

- [x] Builds successfully in Xcode
- [x] No warnings or errors
- [x] Swift-generated HTML
- [x] Responsive design
- [x] Mobile-friendly layout
- [x] Functional CTA navigation
- [x] No placeholder text
- [x] Modular architecture
- [x] Deployment-ready

---

## Proof of Work

Required screenshots:

1. Swift source code in Xcode
2. Project folder structure
3. Successful build logs / local preview

---

## Author

**Tensae Befekadu Zeleke**

Software Engineer  
Portfolio: https://tensae.vercel.app

---

## License

This project is for technical assessment/demo purposes.
