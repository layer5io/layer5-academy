# <a name="contributing">Contributing Overview</a>

Please do! Thanks for your help improving the project! :balloon:

All contributors are welcome. Please see the [newcomers welcome guide](https://layer5.io/community/newcomers) for how, where and why to contribute. This project is community-built and welcomes collaboration. Contributors are expected to adhere to our [Code of Conduct](CODE_OF_CONDUCT.md).

Not sure where to start? First, see the [newcomers welcome guide](https://layer5.io/community/newcomers). Grab an open issue with the [help-wanted label](../../labels/help%20wanted) and jump in. Join the [Slack account](http://slack.layer5.io) and engage in conversation. Create a [new issue](/../../issues/new/choose) if needed.  All [pull requests](/../../pulls) should reference an open [issue](/../../issues). Include keywords in your pull request descriptions, as well as commit messages, to [automatically close issues in GitHub](https://help.github.com/en/github/managing-your-work-on-github/closing-issues-using-keywords).

**Sections**

- <a name="contributing">General Contribution Flow</a>
  - <a href="#commit-signing">Developer Certificate of Origin</a>

Relevant coding style guidelines are the Go Code Review Comments and the Formatting and style section of Peter Bourgon's Go: Best Practices for Production Environments.

## Important Information

This repository serves as the **official content repository** for Layer5's Academy learning platform, hosting all official learning paths, challenges, and certifications.

### Detailed Guide

For a complete, step-by-step guide on how to create, structure, and publish a new learning path, please refer to our official documentation:

➡️ [Academy](https://docs.layer5.io/cloud/academy/)

# <a name="contributing">General Contribution Flow</a>

In order to contribute to Layer5 Academy, please follow the fork-and-pull request workflow described [here](./CONTRIBUTING-gitflow.md).

## <a name="commit-signing">Signing-off on Commits (Developer Certificate of Origin)</a>

To contribute to this project, you must agree to the Developer Certificate of
Origin (DCO) for each commit you make. The DCO is a simple statement that you,
as a contributor, have the legal right to make the contribution.

See the [DCO](https://developercertificate.org) file for the full text of what you must agree to
and how it works [here](https://github.com/probot/dco#how-it-works).
To signify that you agree to the DCO for contributions, you simply add a line to each of your
git commit messages:

```
Signed-off-by: Jane Smith <jane.smith@example.com>
```

In most cases, you can add this signoff to your commit automatically with the
`-s` or `--signoff` flag to `git commit`. You must use your real name and a reachable email
address (sorry, no pseudonyms or anonymous contributions). An example of signing off on a commit:

```
commit -s -m "my commit message w/signoff"
```

To ensure all your commits are signed, you may choose to add this alias to your global ```.gitconfig```:

*~/.gitconfig*

```
[alias]
  amend = commit -s --amend
  cm = commit -s -m
  commit = commit -s
```

Or you may configure your IDE, for example, Visual Studio Code to automatically sign-off commits for you:

<a href="https://user-images.githubusercontent.com/7570704/64490167-98906400-d25a-11e9-8b8a-5f465b854d49.png" ><img src="https://user-images.githubusercontent.com/7570704/64490167-98906400-d25a-11e9-8b8a-5f465b854d49.png" width="50%"><a>

## <a name="contributing-docs">Academy Content Contribution Flow</a>

Please contribute! Layer5 Academy uses Hugo and GitHub Pages to host the learning platform. Learn more about [Layer5's Academy platform development](https://docs.layer5.io/cloud/academy/platform-development/). The process of contributing follows this flow:

1. Create a fork, if you have not already, by following the steps described [here](./CONTRIBUTING-gitflow.md)
1. In the local copy of your fork, navigate to the content folder.
`cd content`
1. Create and checkout a new branch to make changes within
`git checkout -b <my-changes>`
1. Edit/add learning content.
`vi <specific content>.md`
1. Run site locally to preview changes.
`make site`
1. Commit, [sign-off](#commit-signing), and push changes to your remote branch.
`git push origin <my-changes>`
1. Open a pull request (in your web browser) against the repo.

#### Tests

Users can now test their local development setup using the provided Makefile commands.

To test your local Academy setup, run the following commands:

```
# Install dependencies
make setup

# Start local development server
make site
```

#### Building the Site

To build the Academy site for production, ensure you have `Hugo` and `Go` installed. Now, run the following command to build the site:

```sh
make build
```

### Content Guidelines

Layer5 Academy follows specific content and formatting guidelines for consistency across all learning materials.

# <a name="maintaining"> Reviews</a>

All contributors are invited to review pull requests. See this short video on [how to review a pull request](https://www.youtube.com/watch?v=isLfo7jfE6g&feature=youtu.be).

# New to Git?

Resources: <https://lab.github.com> and <https://try.github.com/>

### License

This repository and site are available as open source under the terms of the [Apache 2.0 License](https://opensource.org/licenses/Apache-2.0).

### About Layer5

**Community First**
<p>The <a href="https://layer5.io/community">Layer5 community</a> represents the largest collection of service mesh projects and their maintainers in the world.</p>

**Open Source First**
<p>At Layer5, we champion developer-defined infrastructure, giving engineers the power to reshape application delivery. We empower operators in reimagining how they manage modern infrastructure: collaboratively.</p>
