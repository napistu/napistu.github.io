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
│   │   ├── ChatSideBar.astro
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
