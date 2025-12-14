# Napistu Landing Page

Built with [Astro](https://astro.build/) for a fast, modern static site.

## 🚀 Project Structure

```
/
├── public/
│   ├── napistu_logo_on_black.png
│   └── CNAME
├── src/
│   ├── components/
│   │   ├── Header.astro
│   │   └── PackageCard.astro
│   ├── layouts/
│   │   └── BaseLayout.astro
│   └── pages/
│       └── index.astro
├── .github/
│   └── workflows/
│       └── deploy.yml
├── astro.config.mjs
└── package.json
```

## 🧞 Commands

All commands are run from the root of the project, from a terminal:

| Command                   | Action                                           |
| :------------------------ | :----------------------------------------------- |
| `npm install`             | Installs dependencies                            |
| `npm run dev`             | Starts local dev server at `localhost:4321`      |
| `npm run build`           | Build your production site to `./dist/`          |
| `npm run preview`         | Preview your build locally, before deploying     |

## 📦 Deployment

This site automatically deploys to GitHub Pages via GitHub Actions when you push to `main`.

### Setup Steps:

1. Push this repo to `github.com/napistu/napistu.github.io`
2. Go to Settings → Pages
3. Under "Build and deployment", set Source to "GitHub Actions"
4. Push to main branch - the site will build and deploy automatically
5. Your site will be live at `https://napistu.com` (after DNS propagates)

### DNS Configuration

Make sure your DNS has:
- A record pointing to GitHub Pages IPs:
  - 185.199.108.153
  - 185.199.109.153
  - 185.199.110.153
  - 185.199.111.153
- CNAME record already configured in `public/CNAME`

## 🎨 Customization

- **Colors**: Edit CSS variables in `src/layouts/BaseLayout.astro`
- **Content**: Edit sections in `src/pages/index.astro`
- **Components**: Add/modify in `src/components/`
- **Logo**: Replace `public/napistu_logo_on_black.png`

## 📝 Adding Content

To add a new package:

```astro
<PackageCard
  name="package-name"
  url="https://github.com/napistu/package-name"
  description="Package description"
  badges={[
    "https://badge-url.svg"
  ]}
/>
```

## 🔧 Local Development

```bash
npm install
npm run dev
```

Then open `http://localhost:4321` in your browser.
