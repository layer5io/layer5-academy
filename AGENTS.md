# GitHub Copilot Agents for Layer5 Academy

This document provides guidance for GitHub Copilot agents and Large Language
Models (LLMs) contributing to the Layer5 Academy content repository at
<https://github.com/layer5io/layer5-academy>. These guidelines ensure
consistency, quality, and alignment with the project's educational mission.

## Repository Overview

**Layer5 Academy** is the **official content repository** for Layer5's learning
platform, hosting all official learning paths, challenges, and certifications.
It serves as the primary source of educational content for engineers learning
about cloud native infrastructure, service meshes, Kubernetes, and related
technologies.

**Key Characteristics:**

- **Role**: Content repository for Layer5 Academy learning platform
- **Primary Technology**: Hugo static site generator (extended version 0.146.0+)
- **Content Focus**: Educational materials including learning paths,
  challenges, certifications, and hands-on labs
- **Integration**: Works in combination with:
  - [academy-theme](https://github.com/layer5io/academy-theme) - provides
    layouts, styles, and components
  - [academy-build](https://github.com/layer5io/academy-build) - central build
    and deployment pipeline
  - [academy-example](https://github.com/layer5io/academy-example) - starter
    template for organizations

**Technology Stack:**

- Hugo (extended version 0.146.0 or later)
- Go modules (for theme management)
- Node.js & npm (for build tools)
- Markdown/MDX for content
- PostCSS for styling

## Development Environment

### Prerequisites

- **Go** (version 1.24.5 or later) - Required for Hugo modules
- **Hugo Extended** (version 0.146.0 or later) - Core static site generator
- **Node.js and npm** - For build tools and dependencies
- **Git** - For version control

### Setup Commands

```bash
# Clean up and verify Go module dependencies
go mod tidy

# Install necessary tools and npm packages
make setup

# Start the local Hugo development server
make site
```

The local development server will be available at
`http://localhost:1313/academy`. Note that the local preview uses only the
academy-theme. In production, content is wrapped by the Layer5 Cloud UI, so
minor visual differences may occur.

### Build Commands

```bash
# Build site for production
make build

# Build site for local consumption with custom base URL
make build-preview

# Clean cache and restart development server
make clean

# Fix Markdown linting issues
make lint-fix

# Update academy-theme to latest version
make theme-update
```

## Repository Structure

```bash
layer5-academy/
├── content/              # All learning content (Markdown/MDX)
│   ├── _index.md        # Homepage content
│   ├── certifications/  # Certification tracks
│   ├── challenges/      # Hands-on challenges
│   └── learning-paths/  # Structured learning paths
├── layouts/             # Hugo layout overrides (if any)
├── static/              # Static assets (images, videos, documents)
├── .github/             # GitHub workflows and configuration
│   ├── workflows/       # CI/CD pipelines
│   └── build/           # Build scripts
├── hugo.yaml            # Hugo site configuration
├── go.mod              # Go module dependencies (includes academy-theme)
├── package.json        # npm dependencies
├── Makefile            # Commands for local development & build
└── CONTRIBUTING.md     # Contribution guidelines
```

## Content Creation Guidelines

### Target Audience

Content is specifically tailored for:

- Platform engineers
- DevOps engineers
- Site Reliability Engineers (SREs)
- IT administrators
- Kubernetes operators
- Cloud native developers
- Open source contributors
- Solution architects
- Enterprise architects

### Content Structure

Layer5 Academy supports several educational content types:

1. **Learning Paths** (`/content/learning-paths/`) - Structured sequences of
   educational modules covering comprehensive topics
2. **Challenges** (`/content/challenges/`) - Hands-on practice exercises and
   real-world scenarios
3. **Certifications** (`/content/certifications/`) - Formal credential tracks
   with assessments
4. **Labs** - Interactive, hands-on exercises embedded within learning paths
5. **Modules** - Individual units within learning paths

### Markdown Guidelines

- **Format**: All content must be written in Markdown following Hugo conventions
- **Frontmatter**: Every content file requires proper YAML frontmatter
- **Tone**: Professional yet approachable, clear and concise
- **Style**: Follow technical writing best practices
- **Audience Level**: Adapt complexity to target audience (beginners,
  intermediate, advanced)

### Example Frontmatter

```yaml
---
title: "Getting Started with Service Meshes"
description: "Learn the fundamentals of service mesh architecture and implementation"
date: 2025-01-15
author: "Layer5 Community"
draft: false
weight: 1
tags:
  - service-mesh
  - kubernetes
  - microservices
categories:
  - fundamentals
---
```

### Content Best Practices

1. **Accuracy**: Ensure all technical information is current and correct
2. **Clarity**: Use clear explanations with examples
3. **Practical Focus**: Include hands-on exercises and real-world applications
4. **Progressive Complexity**: Build concepts incrementally
5. **Visual Aids**: Use diagrams, screenshots, and code samples where appropriate
6. **Cross-References**: Link to related content within the Academy
7. **External Resources**: Reference official documentation when appropriate
8. **Code Examples**: Test all code snippets for accuracy
9. **Consistency**: Follow established terminology and conventions

## Development Guidelines for Agents

### Making Content Changes

1. **Explore First**: Review existing content to understand structure and
   style
2. **Follow Patterns**: Maintain consistency with existing learning paths and
   challenges
3. **Test Locally**: Always preview changes using `make site` before
   committing
4. **Small Changes**: Make focused, minimal modifications
5. **Proper Structure**: Ensure content follows Hugo's directory structure
6. **Frontmatter Validation**: Verify all required frontmatter fields are
   present

### Content Modification Workflow

```bash
# 1. Navigate to content directory
cd content/

# 2. Create or edit content files
vi learning-paths/service-mesh-fundamentals/_index.md

# 3. Start local development server to preview
make site

# 4. Verify changes at http://localhost:1313/academy

# 5. Fix any linting issues
make lint-fix

# 6. Commit changes with descriptive message
git commit -s -m "docs: add service mesh fundamentals learning path"
```

### Asset Management

- **Images**: Place in `/static/images/` with descriptive names
- **Documents**: Place in `/static/assets/` for downloadable content
- **Videos**: Host externally (YouTube, Vimeo) and embed using Hugo shortcodes
- **File Naming**: Use lowercase with hyphens (e.g., `service-mesh-diagram.png`)
- **Size Optimization**: Compress images and assets before committing

### Hugo Shortcodes

The academy-theme provides custom shortcodes for enhanced content. Reference
the [academy-theme documentation](https://github.com/layer5io/academy-theme)
for available shortcodes.

## Integration with Related Repositories

### Academy Theme

The academy-theme is included as a Go module and provides:

- Layout templates and partials
- Styling and design system components
- Custom Hugo shortcodes
- Interactive elements

**Local Development with Theme:**

When developing both the content and theme simultaneously:

```go
// In go.mod, add a replace directive:
replace github.com/layer5io/academy-theme => ../academy-theme
```

### Academy Build

The academy-build pipeline:

- Aggregates content from multiple repositories
- Applies the academy-theme
- Generates the complete Academy site
- Deploys to Layer5 Cloud

**Publishing**: Merged changes to the `master` branch are automatically
integrated into the central academy-build pipeline and deployed to the Academy
platform.

### Academy Example

Use [academy-example](https://github.com/layer5io/academy-example) as a
reference for:

- Creating organization-specific content repositories
- Following Academy content standards
- Understanding best practices

## Testing and Validation

### Local Testing Requirements

1. **Content Rendering**: Verify all content renders correctly
2. **Links**: Test all internal and external links
3. **Images**: Ensure all images load and display properly
4. **Code Samples**: Validate code snippets are syntactically correct
5. **Navigation**: Check menu structure and breadcrumbs
6. **Responsive Design**: Preview on different screen sizes
7. **Build Success**: Ensure `make build` completes without errors

### Markdown Linting

```bash
# Fix common Markdown issues automatically
make lint-fix
```

This uses `markdownlint-cli2` to enforce consistent Markdown formatting.

### Pre-Commit Checklist

- [ ] Content renders correctly in local preview
- [ ] All links are valid and working
- [ ] Images are optimized and load properly
- [ ] Frontmatter is complete and valid
- [ ] Code examples are tested and accurate
- [ ] Markdown linting passes
- [ ] Build completes successfully
- [ ] Commit is signed-off (DCO)

## Contribution Workflow

### Developer Certificate of Origin (DCO)

All commits must be signed-off to indicate agreement with the Developer
Certificate of Origin:

```bash
# Sign-off on a commit
git commit -s -m "docs: add new learning path"

# Configure Git to automatically sign-off
git config --global alias.commit "commit -s"
```

### Pull Request Process

1. **Fork Repository**: Create a personal fork of layer5-academy
2. **Create Branch**: Use descriptive branch names (e.g.,
   `feature/docker-learning-path`)
3. **Make Changes**: Edit content following guidelines in this document
4. **Test Locally**: Preview changes using `make site`
5. **Commit Changes**: Use conventional commit messages with sign-off
6. **Push Branch**: Push to your fork
7. **Open PR**: Submit pull request against the `master` branch
8. **Address Review**: Respond to feedback and make necessary changes

### Commit Message Format

Follow the [Conventional Commits](https://www.conventionalcommits.org/)
format:

```text
<type>(<scope>): <subject>

<body>

<footer>
```

**Types:**

- `docs` - Documentation/content changes
- `feat` - New features or content
- `fix` - Bug fixes or corrections
- `chore` - Maintenance tasks
- `refactor` - Content reorganization

**Examples:**

```bash
git commit -s -m "docs: add Kubernetes networking learning path"
git commit -s -m "fix: correct code example in service mesh challenge"
git commit -s -m "feat: add advanced certification track"
```

## Common Tasks for Agents

### Creating a New Learning Path

1. Create directory structure:

   ```bash
   mkdir -p content/learning-paths/my-topic
   ```

2. Create `_index.md` with proper frontmatter:

   ```yaml
   ---
   title: "My Topic Learning Path"
   description: "Comprehensive guide to learning my topic"
   date: 2025-01-15
   weight: 10
   draft: false
   ---
   ```

3. Add modules as subdirectories with their own content files
4. Include hands-on labs and exercises
5. Test thoroughly using `make site`

### Adding a Challenge

1. Create challenge file in `/content/challenges/`
2. Include clear objectives and success criteria
3. Provide starter code or templates if applicable
4. Add detailed instructions and hints
5. Test the challenge steps manually

### Updating Existing Content

1. Review current content for context
2. Make minimal, focused changes
3. Preserve existing structure and style
4. Update dates and version references
5. Test all affected links and references

### Adding Images and Assets

```bash
# Add image to static directory
cp image.png static/images/learning-paths/my-topic/

# Reference in Markdown
![Diagram showing architecture](../../../images/learning-paths/my-topic/image.png)
```

## Important Guidelines

### What TO Do

- **Follow Existing Patterns**: Maintain consistency with current content structure
- **Test Everything**: Always preview changes locally before committing
- **Be Specific**: Use clear, precise technical language
- **Add Value**: Ensure content provides practical, actionable information
- **Cross-Link**: Connect related content within the Academy
- **Stay Current**: Use up-to-date tools, versions, and best practices
- **Be Inclusive**: Use welcoming, inclusive language
- **Respect DCO**: Always sign-off on commits

### What NOT to Do

- **Don't Break Structure**: Maintain Hugo's directory conventions
- **Don't Skip Testing**: Never commit untested content
- **Don't Use Placeholders**: Provide complete, ready-to-use content
- **Don't Include Secrets**: Never commit credentials or API keys
- **Don't Modify `.gitignore`** for build artifacts (`node_modules/`,
  `public/`, `resources/`)
- **Don't Make Breaking Changes**: Avoid changes that affect academy-build integration
- **Don't Copy Content**: Ensure all content is original or properly attributed
- **Don't Skip Sign-Off**: All commits must include DCO sign-off

## GitHub Best Practices

### Code Review

- All content changes require review by maintainers
- Address all feedback constructively
- Make requested changes promptly
- Keep PRs focused and manageable in size

### Issue Management

- Reference related issues in PR descriptions
- Use closing keywords (e.g., "Fixes #123", "Closes #456")
- Provide context and rationale in issue comments
- Label issues appropriately

### Collaboration

- Engage respectfully with the community
- Ask questions in the [Layer5 Community Slack](https://slack.layer5.io)
- Participate in the [Layer5 Discussion Forum](https://discuss.layer5.io)
- Follow the [Code of Conduct](CODE_OF_CONDUCT.md)

## Resources

### Official Documentation

- **Academy Documentation**: <https://docs.layer5.io/cloud/academy>
- **Content Creation Guide**: <https://docs.layer5.io/cloud/academy/creating-content>
- **Platform Development**: <https://docs.layer5.io/cloud/academy/platform-development>

### Related Repositories

- **academy-theme**: <https://github.com/layer5io/academy-theme>
- **academy-example**: <https://github.com/layer5io/academy-example>
- **academy-build**: <https://github.com/layer5io/academy-build>

### Technical Documentation

- **Hugo Documentation**: <https://gohugo.io/documentation/>
- **Go Modules**: <https://go.dev/doc/modules/>
- **Markdown Guide**: <https://www.markdownguide.org/>

### Community Resources

- **Community Slack**: <https://slack.layer5.io>
- **Discussion Forum**: <https://discuss.layer5.io>
- **Newcomers Guide**: <https://layer5.io/community/newcomers>
- **Contributing Guide**: [CONTRIBUTING.md](CONTRIBUTING.md)

## Security

### Reporting Vulnerabilities

- **Email**: <security-vulns-reports@layer5.io>
- **Policy**: See [SECURITY.md](SECURITY.md) for full security policy
- **Confidentiality**: Report security issues privately, not in public issues

### Security Considerations

- Never commit secrets, credentials, or API keys
- Validate all external links for safety
- Review code examples for security best practices
- Keep dependencies up to date

## Troubleshooting

### Common Issues

**Build Errors:**

```bash
# Clear Hugo cache
hugo --cleanDestinationDir

# Verify Go modules
go mod tidy

# Reinstall npm packages
rm -rf node_modules package-lock.json
npm install
```

**Theme Issues:**

```bash
# Update theme to latest version
make theme-update

# Or manually
hugo mod get -u github.com/layer5io/academy-theme
```

**Linting Errors:**

```bash
# Auto-fix Markdown issues
make lint-fix
```

**Preview Not Working:**

- Ensure Hugo extended is installed (not standard Hugo)
- Check that ports 1313 is not in use
- Verify Go and Node.js are properly installed
- Review hugo.yaml for syntax errors

### Getting Help

- **GitHub Issues**: <https://github.com/layer5io/layer5-academy/issues>
- **Community Slack**: Join #academy channel
- **Documentation**: Reference official Academy docs
- **PR Reviews**: Ask for clarification on review feedback

## Workflow Integration

### GitHub Actions

The repository uses automated workflows for:

- **Build and Release** (`build-and-release.yml`) - Automated builds and releases
- **Static Site Deployment** (`static.yml`) - GitHub Pages deployment
- **Label Management** (`labeler.yml`, `label-commenter.yml`) - Automatic PR labeling
- **Slack Notifications** (`slack.yml`) - Community notifications
- **Release Drafting** (`release-drafter.yml`) - Automated release notes

**Important**: Ensure your changes don't break CI/CD workflows. Test builds
locally before committing.

## Best Practices Summary

1. **Understand First**: Read existing content and documentation before making changes
2. **Test Locally**: Always preview changes using `make site`
3. **Make Minimal Changes**: Focus on specific objectives, avoid scope creep
4. **Follow Conventions**: Maintain consistency with existing patterns
5. **Document Context**: Provide clear commit messages and PR descriptions
6. **Engage Community**: Ask questions and seek feedback when needed
7. **Sign Off Commits**: Always include DCO sign-off
8. **Respect Security**: Never commit sensitive information
9. **Stay Updated**: Keep dependencies and content current
10. **Be Patient**: Code review and feedback are part of the quality process

## License

This repository and content are available as open source under the terms of
the [Apache 2.0 License](LICENSE).

---

## About Layer5

Layer5 represents the largest collection of service mesh projects and their
maintainers in the world. We champion developer-defined infrastructure, giving
engineers the power to reshape application delivery and empowering operators to
reimagine how they manage modern infrastructure collaboratively.

For more information, visit <https://layer5.io> or join our community at
<https://slack.layer5.io>.
