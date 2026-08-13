# Tengxiang Lin Academic Website

Personal academic website built on the maintained [HugoBlox Academic CV](https://hugoblox.com/templates/academic-cv) starter.

- Production URL: <https://tengxianglin.github.io/>
- Local build: `hugo --gc --minify`

## Publish new work

Create a Markdown bundle with the matching archetype:

```bash
hugo new content publications/my-paper/index.md
hugo new content projects/my-project/index.md
hugo new content blog/my-note/index.md
```

Edit the generated `index.md`, add any images beside it, and change `draft: true` to `draft: false` when it is ready. Dated items appear automatically on the homepage and their archive page; set `featured: true` on a publication to promote it to **Featured work**.

Preview drafts locally with `hugo server -D`. A push to `master` deploys the site through GitHub Pages.
