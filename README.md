# Dadams Solutions Website

This is a Jekyll-based static website that can be deployed to GitHub Pages.

## Local Development

### Prerequisites
- Ruby (version 3.x or later)
- Bundler

### Setup

1. Install dependencies:
```bash
bundle install
```

2. Build the site:
```bash
bundle exec jekyll build
```

3. Serve the site locally:
```bash
bundle exec jekyll serve
```

The site will be available at `http://localhost:4000/`

## Deployment

This site is configured to work with GitHub Pages. Simply push changes to the repository, and GitHub Pages will automatically build and deploy the site.

## Project Structure

- `_config.yml` - Jekyll configuration file
- `_layouts/` - Page layouts
- `_includes/` - Reusable components (header, footer, analytics)
- `assets/` - Static assets (CSS, images)
- `index.html` - Homepage
- `Gemfile` - Ruby dependencies

## GitHub Pages Compatibility

This site uses the `github-pages` gem which ensures compatibility with GitHub Pages. The configuration follows GitHub Pages guidelines and limitations.
