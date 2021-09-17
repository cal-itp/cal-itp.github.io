# Cal-ITP Documentation

Published online at <https://docs.calitp.org>

## What is this repository for?

This is Cal-ITP's [GitHub Pages organization repository](https://docs.github.com/en/pages/getting-started-with-github-pages/about-github-pages#types-of-github-pages-sites), served under a custom domain using a
[CNAME](https://github.com/cal-itp/cal-itp.github.io/blob/main/CNAME) file.

This site is the root of Cal-ITP's GitHub Pages project sites - the repositories that have GitHub Pages enabled.
These sites are automatically available at `https://docs.calitp.org/repo-name`.

To create a simple Markdown-based documentation site, see our instructions at <https://docs.calitp.org/mkdocs-template>.

## Local development

This repository includes a [`devcontainer`](https://code.visualstudio.com/docs/remote/containers) configuration.

1. Open the repository in VS Code
2. Bring up the command palette; enter `Remote-Containers:`
3. Make a selection:
    1. If the first time, or you want to start over, choose `Rebuild and Reopen in Container`
    2. Otherwise, choose `Reopen in Container`
4. Once the container is running, bring up the command palette; enter `Tasks:`
5. Choose `Run Task`; select `Serve`
6. Browse to <http://localhost4000> in a browser to see the site
7. Edit files in VS Code and see the browser refresh with new content
