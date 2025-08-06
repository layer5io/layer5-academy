
# Layer5 Academy - Content Starter Template

This repository is a starter template for creating custom learning paths and courses on the [Layer5 Academy](https://cloud.layer5.io/academy/overview). It provides the necessary file structure and a working example to help you get started quickly.

> **📖 Complete Documentation:** For comprehensive content creation guidelines, visit the [official Layer5 Academy documentation](https://docs.layer5.io/cloud/academy/creating-content/)

This README focuses on the specific setup steps for this starter template.

## Prerequisites

Before you begin, ensure you have the following installed on your system:

  * [**Hugo**](https://gohugo.io/getting-started/installing/) (extended version) （version 0.147.9）
  * [**Go**](https://go.dev/doc/install) （version 1.12）

## Getting Started

Follow these steps to create your own learning path using this template.

### 1. Fork & Clone the Repository

First, create a copy of this repository under your own GitHub account.

  - **Fork** this [academy-example](https://github.com/layer5io/academy-example) repository.
  - Clone your forked repository:
    ```bash
    # Replace <your-username> with your GitHub username
    git clone https://github.com/<your-username>/academy-example.git
    cd academy-example
    ```

### 2. Update the Go Module Path

  - Open the `go.mod` file at the root of the project.
  - Change the first line from:
    ```go
    module github.com/layer5io/academy-example
    ```
  - To match your repository's path:
    ```go
    module github.com/<your-username>/academy-example
    ```
  - Save the file, then commit and push the change.

### 3. Configure Your Organization Directories

The Academy platform uses an **Organization ID** to keep content separate and secure. You must get this ID from the Layer5 CLoud before proceeding.

Once you have your UUID, rename the placeholder directories:

  - Rename `content/learning-paths/your-org-uuid` to `content/learning-paths/<your-organization-uuid>`
  - Rename `static/your-org-uuid` to `static/<your-organization-uuid>`
  - Rename `layouts/shortcodes/your-org-uuid` to `layouts/shortcodes/<your-organization-uuid>`

### 4. Add Your Content

> **📚 Content Creation Guide:** For detailed instructions on structuring learning paths, writing courses, and creating assessments, see the [Content Creation Documentation](https://docs.layer5.io/cloud/academy/creating-content/).

The basic structure is: **Learning Path → Course → Chapter → Lesson**.

Quick setup steps:
- Delete the example content inside `content/learning-paths/<your-organization-uuid>/`
- Create your folder structure following the example's hierarchy
- Add your lessons as Markdown files with proper frontmatter

### 5. Add Assets (Images & Videos)

For this template, place assets in your scoped static directory: `static/<your-organization-uuid>/`

Use the `usestatic` shortcode for images:
```text
![Image description]({{</* usestatic path="images/your-image.png" */>}})
```

> **🎨 Asset Management:** For comprehensive guidelines on adding multimedia content, interactive elements, and assessments, see the [Content Creation Documentation](https://docs.layer5.io/cloud/academy/creating-content/).

### 6. Local Development

To preview your content locally, run the Hugo server from the project root:

```bash
make site
```

This will start a local server. You can view your content and check for formatting issues before publishing.

> The local preview uses basic styling. Full Academy branding and styles will be applied after your content is integrated into the cloud platform.

### 7. Publishing Your Content

Once your content is ready:

1. Push your changes to your forked repository
2. [Contact the Layer5 team](https://layer5.io/company/contact) with your repository URL
3. A Layer5 administrator will integrate your content into the Academy platform

> **🚀 Publishing Process:** For detailed information about the publishing workflow and content review process, see the [Academy Documentation](https://docs.layer5.io/cloud/academy/creating-content/).
