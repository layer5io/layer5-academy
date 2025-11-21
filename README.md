# Layer5 Academy

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

- [Related Repositories](#-related-repositories)
- [Quick Start (Local Preview)](#-quick-start-local-preview)
- [Repository Structure](#repository-structure)
- [Contributing](#contributing)
- [Publishing](#publishing)
- [Resources](#resources)

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

## Contributing

We welcome contributions to improve:

- Content accuracy and clarity
- Additional learning paths, challenges, or certifications
- Shortcodes, layouts, and formatting

Workflow:

1. Fork this repository.
2. Create a feature branch:

```bash
git checkout -b feature/your-feature
```

1. Commit changes:

```bash
git commit -m "Describe your change"
```

1. Push and open a Pull Request.

See [CONTRIBUTING.md](CONTRIBUTING.md) for more details.

---

## Publishing

- **Official content**: Merged changes are automatically integrated into the central academy-build pipeline and deployed to the Academy platform.
- **Organization-owned content**: Use academy-example as a starting point.
After creating a release, the academy-build pipeline will fetch and publish your content to Layer5 Cloud (requires organization ID and token).

---

## Resources

- Academy Documentation: <https://docs.layer5.io/cloud/academy>
- Content Creation Guide: <https://docs.layer5.io/cloud/academy/creating-content>
- Community Slack: <https://slack.layer5.io>
