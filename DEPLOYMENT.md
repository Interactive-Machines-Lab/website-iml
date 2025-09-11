# Deployment Instructions

## Local Development

For local development, run:
```bash
deploy-local.bat
bundle exec jekyll serve
```

This sets `baseurl: ""` in `_config.yml` so images work on `localhost:4000`.

## GitHub Pages Deployment

For GitHub Pages deployment, run:
```bash
deploy-github.bat
git add .
git commit -m "Deploy to GitHub Pages"
git push
```

This sets `baseurl: "/website"` in `_config.yml` so images work on GitHub Pages.

## Manual Configuration

If you prefer to edit `_config.yml` manually:

- **Local development**: Set `baseurl: ""`
- **GitHub Pages**: Set `baseurl: "/website"`

## Why This Is Needed

Jekyll's `relative_url` filter handles the baseurl automatically, but the baseurl needs to be set correctly for each environment:

- **Local**: No baseurl needed, so use `""`
- **GitHub Pages**: Repository name is the baseurl, so use `"/website"`

All image paths in the code use `relative_url` filter, so they will work correctly in both environments once the baseurl is set properly.
