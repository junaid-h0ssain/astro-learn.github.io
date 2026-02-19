# Personal Blog - Astro Project
A modern personal website and blog built with Astro, featuring a clean design and dynamic content management for blog posts, tags, and portfolio information.
## Features
- Static site generation with Astro for optimal performance
- Blog functionality with multiple posts and tag-based organization
- Responsive navigation and theme support
- Interactive components using Preact
- Fast development and build workflows
- Markdown-based blog posts with frontmatter support
## Project Structure
```text
/
├── public/                 # Static assets
│   └── favicon.ico
├── src/
│   ├── assets/            # Project assets (images, SVGs)
│   │   ├── astro.svg
│   │   └── background.svg
│   ├── components/        # Reusable Astro and Preact components
│   │   ├── Footer.astro
│   │   ├── Greeting.jsx
│   │   ├── Header.astro
│   │   ├── Menu.astro
│   │   ├── Navigation.astro
│   │   └── ThemeIcon.astro
│   ├── layouts/           # Layout templates
│   │   ├── BaseLayout.astro
│   │   ├── Layout.astro
│   │   └── MarkdownPostLayout.astro
│   ├── pages/             # Page routes
│   │   ├── about.astro
│   │   ├── blogs.astro
│   │   ├── index.astro
│   │   ├── posts/         # Blog posts in Markdown
│   │   │   ├── post-1.md
│   │   │   ├── post-2.md
│   │   │   ├── post-3.md
│   │   │   └── post-4.md
│   │   └── tags/          # Tag-based post organization
│   │       ├── [tags].astro
│   │       └── index.astro
│   ├── scripts/           # JavaScript utilities
│   │   └── menu.js
│   └── styles/            # Global styles
│       └── global.css
├── docs/                  # Generated static site
├── astro.config.mjs       # Astro configuration
├── tsconfig.json          # TypeScript configuration
├── package.json           # Project dependencies
└── deploy.sh              # Deployment script
```
## Getting Started
### Prerequisites
- Node.js (or Bun as the package manager)
- Bun or npm
### Installation
```bash
bun install
```
### Development
Start the local development server:
```bash
bun run dev
```
The site will be available at `http://localhost:4321`
### Build
Build the project for production:
```bash
bun run build
```
This generates optimized static files in the `docs/` directory.
### Preview
Preview the production build locally:
```bash
bun run preview
```
## Available Commands
All commands should be run from the project root:
| Command | Action |
|---------|--------|
| `bun install` | Install project dependencies |
| `bun run dev` | Start local development server |
| `bun run build` | Build production site to `./docs/` |
| `bun run preview` | Preview production build locally |
| `bun astro` | Access Astro CLI tools |
## Technology Stack
- **Astro** (^5.17.1) - Static site generator
- **Preact** (^10.28.4) - Lightweight UI library for interactive components
- **Astro Preact Integration** (^4.1.3) - Integration for Preact support
## Content
- **Home**: Main landing page with greeting component
- **About**: Personal information and skills overview
- **Blog**: Collection of blog posts organized by tags
- **Posts**: Individual markdown-based blog articles covering learning journey and experiences
- **Tags**: Browse posts filtered by category (Astro, blogging, community, learning in public, setbacks, successes)
## Styling
The project uses global CSS located in `src/styles/global.css` for consistent styling across all pages.
## Deployment
Use the included `deploy.sh` script to deploy the site to github pages on the doc folder:
```bash
./deploy.sh 'your commit message'
```
## Learning Resources
This project is built following the Astro tutorial and best practices. For more information:
- [Astro Documentation](https://docs.astro.build)
- [Astro Community Discord](https://astro.build/chat)

