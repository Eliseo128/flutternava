// filepath: /workspaces/flutternava/.devcontainer/setup.sh
#!/bin/bash

# Asegurarse de que Flutter esté en el PATH
export PATH="/usr/local/flutter/bin:${PATH}"

# Ejecutar flutter doctor
flutter doctor