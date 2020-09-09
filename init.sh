# Remove Sample in src
rm -rf src/sample*

# Make src/index.ts Empty
echo "" > src/index.ts

# Remove Sample in Test
rm -rf test/*

# Remove Built
rm -rf dist

# Remove Example
rm -rf example

# Remove Self Init Script For Prevent Next time wrong on init
rm -f ./init.sh

# Remove Current Repo
git remote rm origin

# Reinit Git
git init

# Remove Readme
rm -f README.md

# Show Warning
echo "Please Goto package.json and change Name , Description, Git Url of this library"
