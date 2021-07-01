# Cal-ITP Documentation

Published online at <https://docs.calitp.org>

## What is this repository for?

This is a GitHub Pages *organization site*, created in a repository named with the pattern `org-name.github.io`.
For Cal-ITP, that is [`cal-itp.github.io`](https://github.com/cal-itp/cal-itp.github.io).

Like all GitHub Pages sites, organization sites can define a
[`CNAME`](https://github.com/cal-itp/cal-itp.github.io/blob/main/CNAME) file to customize the domain.

An organization site serves as the root of that organization's *project sites*, which are just the other repositories within
the organization that have GitHub Pages enabled.

With the custom domain configured here, all Cal-ITP GitHub Pages sites are automatically available at
**https://docs.calitp.org/repo-name**.

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
