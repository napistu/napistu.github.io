#!/bin/bash
# Quick setup script for Napistu landing page

echo "🚀 Setting up Napistu landing page..."

# Check if we're in the right directory
if [ ! -f "package.json" ]; then
    echo "❌ Error: package.json not found. Run this from the project root."
    exit 1
fi

# Install dependencies
echo "📦 Installing dependencies..."
npm install

echo ""
echo "✅ Setup complete!"
echo ""
echo "Next steps:"
echo "  1. Run 'npm run dev' to start local development server"
echo "  2. Push to github.com/napistu/napistu.github.io"
echo "  3. Enable GitHub Actions in repo settings → Pages"
echo "  4. Wait for DNS to propagate for napistu.com"
echo ""
echo "Commands:"
echo "  npm run dev     - Start dev server (localhost:4321)"
echo "  npm run build   - Build for production"
echo "  npm run preview - Preview production build"
