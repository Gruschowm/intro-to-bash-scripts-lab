#!/bin/bash

# 1. Create a new directory matching the project name ($1)
mkdir "$1"

# 2. Move into the new directory
cd "$1"

# 3. Create a README.md file
echo "# Project: $1" > README.md

# 4. Create a new script file matching the project name
touch "$1.sh"
echo "#!/bin/bash" > "$1.sh"

# 5. Initialize a new Git repository
git init

# 6. Make the new script file executable for the local user
chmod +x "$1.sh"