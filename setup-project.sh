#!/bin/bash

echo "🚀 Setting up Citizen Developer Portal project structure..."

# Create all directories
echo "📁 Creating directories..."
mkdir -p docs
mkdir -p frontend/src/components/{common,forms,dashboard,builder}
mkdir -p frontend/src/{pages,hooks,utils,styles,types}
mkdir -p frontend/public
mkdir -p backend/src/{controllers,models,routes,middleware,services,utils,config}
mkdir -p backend/tests
mkdir -p ai-services/{agents,models,training}
mkdir -p database/{migrations,seeds,schemas}
mkdir -p docker
mkdir -p scripts
mkdir -p tests/{unit,integration,e2e}
mkdir -p .vscode

# Create essential files
echo "📝 Creating files..."
touch package.json
touch frontend/package.json
touch backend/package.json
touch .env.example
touch .env
touch .vscode/settings.json
touch .vscode/extensions.json
touch .vscode/launch.json
touch docs/architecture.md
touch docs/api-docs.md
touch docs/user-guide.md
touch ai-services/requirements.txt
touch docker/Dockerfile.frontend
touch docker/Dockerfile.backend
touch docker/docker-compose.yml
touch scripts/setup.sh
touch scripts/deploy.sh
touch scripts/test.sh

# Make scripts executable
chmod +x scripts/*.sh

echo "✅ Project structure created successfully!"
echo "📋 Next steps:"
echo "   1. Copy the content from the setup guide into the respective files"
echo "   2. Run 'npm run install:all' to install dependencies"
echo "   3. Configure your .env file"
echo "   4. Start development with 'npm run dev'"