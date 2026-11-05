# ITQAN ADVISORY LTD — React Website

Responsive React + Vite website with locally bundled illustrative imagery. Includes accounting, tax advisory, audit support, outsourced accounts, industries and contact pages.

## Run locally

```bash
npm install
npm run dev
```

## Build

```bash
npm run build
```

## GitHub Pages

Use GitHub Actions with a Node/Vite build. In repository Settings > Pages, choose **GitHub Actions** as the source. The included `.github/workflows/deploy.yml` deploys the built site.

If your repository is named `YOURNAME.github.io`, the site runs at the root. Otherwise set `VITE_BASE_PATH` to `/<repository-name>/` in the workflow, then update image paths if necessary. For best results, use the included deployment workflow which automatically uses the repository name.

## Before publication

- Confirm exact ACCA practice designation, audit registration, and required legal disclosures.
- Replace illustrative AI-generated images with licensed photographs if desired.
- Contact form currently opens the visitor's email app (no server).
- Pricing is intentionally not displayed.
- Confirm company registered office and company registration number.
