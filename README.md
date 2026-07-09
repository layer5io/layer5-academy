<p align="center">
  <img src=".github/readme/images/layer5-light-no-trim.svg"  width="40%" alt="Layer5 Logo">
</p>

<p align="center">
  <a href="https://layer5.io/learn/academy"><img src="https://img.shields.io/badge/Layer5-Academy-00B39F?style=for-the-badge" alt="Layer5 Academy"></a>
  <a href="LICENSE"><img src="https://img.shields.io/github/license/layer5io/layer5-academy?style=for-the-badge" alt="Apache 2.0 License"></a>
  <a href="https://gohugo.io/"><img src="https://img.shields.io/badge/Hugo-Framework-FF4088?logo=hugo&logoColor=white&style=for-the-badge" alt="Hugo"></a>
</p>

<h1 align="left">
  <img
    src=".github/readme/images/academy-layer5-light.png"
    width="50"
    alt="Academy"
    align="left"
  />
  Layer5 Academy
</h1>

**Layer5 Academy** is the **official content repository** for Layer5's learning platform, hosting all official learning paths, challenges, and certifications.  
It is built with [Hugo](https://gohugo.io/) and integrated into a multi-repository architecture for rapid local preview and automated cloud deployment.

---

## 📚 Overview

- **Role**: Primary source of official Academy content
- **Features**:
  - Fully structured, production-ready reference
  - Rapid local preview loop for Markdown content changes
  - Integrated into the platform's build and deployment pipeline

---

## Table of Contents

- [Related Repositories](#related-repositories)
- [Quick Start (Local Preview)](#quick-start-local-preview)
- [Repository Structure](#repository-structure)
- [Community & Contributions](#community--contributions)
- [Helpful Resources](#helpful-resources)
- [Publishing](#publishing)

---

## Related Repositories

The Academy platform is composed of multiple repositories, each with a specific role:

- **[`academy-theme`](https://github.com/layer5io/academy-theme)** – Controls the site’s layout, styles, typography, and shortcodes. Included automatically via Go modules.  
- **[`academy-example`](https://github.com/layer5io/academy-example)** – Starter template for organizations to create their own content repositories following Academy standards.  
- **[`academy-build`](https://github.com/layer5io/academy-build)** – Central build and deployment pipeline. Aggregates content from multiple repos with the theme to generate and publish the complete Academy site.

- For more detailed information: [Academy / Platform Development](https://docs.layer5.io/cloud/academy/platform-development/)

---

## Quick Start (Local Preview)

> Use this workflow for a fast preview loop when editing Markdown content.

```bash
# Clean up and verify Go module dependencies
go mod tidy

# Install necessary tools and modules
make setup

# Start the local Hugo development server
make site

# Build the site for production
make build

# Build the site for local consumption with custom base URL
make build-preview

# Clean the Hugo cache and restart local setup
make clean

# Fix Markdown linting issues
make lint-fix

# Verify Go is installed before starting the local site
make check-go

# Update the academy-theme package version
make theme-update

```

Open your browser at: ```http://localhost:1313/academy```. Note: The local preview uses the ```academy-theme```. In production, content is wrapped by the Layer5 Cloud UI, so minor visual differences may occur. For end-to-end validation, test with the ```academy-build``` repository.

---

## Repository Structure

```bash
layer5-academy/
├── content/         # All learning paths, challenges, and certifications (Markdown)
├── layouts/         # Shortcodes or layout overrides (if any)
├── static/          # Static assets (images, videos, etc.)
├── hugo.yaml        # Hugo site configuration
├── go.mod           # Go module dependencies (includes academy-theme)
└── Makefile         # Commands for local dev & build
```

---

## Assessment Authoring

Assessment files use the Academy test layout and define their questions in Markdown frontmatter. Use short, stable IDs for assessments, questions, and options; question IDs must be unique within one assessment, and option IDs must be unique within one question. The Academy theme converts these author-facing IDs into deterministic UUIDs in the generated JSON consumed by Layer5 Cloud.

```yaml
---
title: "Assessment Example"
id: "assessment-example"
type: "test"
layout: "test"
passPercentage: 70
maxAttempts: 3
timeLimit: 30
numberOfQuestions: 1
questions:
  - id: "q1"
    text: "Layer5 Academy assessment files are authored in Markdown."
    type: "true-false"
    marks: 1
    options:
      - id: "true"
        text: "True"
        isCorrect: true
      - id: "false"
        text: "False"
---
```

---

## Publishing

- **Official content**: Merged changes are automatically integrated into the central academy-build pipeline and deployed to the Academy platform.
- **Organization-owned content**: Use academy-example as a starting point.
After creating a release, the academy-build pipeline will fetch and publish your content to Layer5 Cloud (requires organization ID and token).

---
<h2 align="left">
  <img
    src=".github/readme/images/layer5-community-sign.png"
    width="45"
    alt="Layer5 Community"
    align="left"
  />
  Community & Contributions
</h2>

We warmly welcome contributions of all kinds! Whether you're improving documentation, creating learning paths, enhancing challenges and certifications, or proposing new features, your contributions help make the Layer5 Academy ecosystem better for everyone.

Before getting started, please review this project's [contributing guidelines][contrib].

Contributors are expected to follow the [CNCF Code of Conduct](https://github.com/cncf/foundation/blob/master/code-of-conduct.md).

### Helpful Resources

* 📚 Academy [documentation][docs] and [content creation guide][content-guide]
* 📖 Browse the official [Layer5 Academy repository][academy]
* 👥 Connect through the [Layer5 Discussion Forum][forum] and [Layer5 Community Slack][slack]

<p>
<a href="https://slack.layer5.io">

<picture align="right">
  <source media="(prefers-color-scheme: dark)" srcset=".github/readme/images/slack-dark-128.png">
  <source media="(prefers-color-scheme: light)" srcset=".github/readme/images/slack-128.png">
  <img src=".github/readme/images/slack-128.png"
       width="120"
       align="right"
       alt="Join Layer5 Slack">
</picture>

</a>

<a href="https://layer5.io/community">
  <img src=".github/readme/images/community.svg"
       width="140"
       align="left"
       style="margin-right:10px;"
       alt="Layer5 Community">
</a>

✔️ <em><strong>Join</strong></em> the <a href="https://slack.layer5.io">Layer5 Slack Community</a>.<br />
✔️ <em><strong>Discuss</strong></em> in the <a href="https://discuss.layer5.io">Community Forum</a>.<br />
✔️ <em><strong>Explore</strong></em> the <a href="https://layer5.io/community/handbook">Community Handbook</a>.<br />
✔️ <em><strong>Start</strong></em> with the <a href="https://layer5.io/community/newcomers">Newcomer's Guide</a>.<br />

</p>

<br clear="both" />

---

[contrib]: ./CONTRIBUTING.md
[docs]: https://docs.layer5.io/cloud/academy/
[content-guide]: https://docs.layer5.io/cloud/academy/creating-content
[academy]: https://github.com/layer5io/layer5-academy
[figma]: https://www.figma.com/file/5ZwEkSJwUPitURD59YHMEN/Layer5-Designs
[figma-invite]: https://www.figma.com/team_invite/redeem/GvB8SudhEOoq3JOvoLaoMs
[forum]: https://discuss.layer5.io
[slack]: https://slack.layer5.io
