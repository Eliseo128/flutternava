// filepath: /workspaces/flutternava/.devcontainer/setup.sh
#!/bin/bash

# Asegurarse de que Flutter esté en el PATH
export PATH="/workspaces/flutternava/flutter/bin:${PATH}"

# Ejecutar flutter doctor
flutter doctor