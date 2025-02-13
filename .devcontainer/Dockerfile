# filepath: /workspaces/flutternava/.devcontainer/Dockerfile
FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

# Instalar dependencias necesarias
RUN apt-get update && apt-get install -y \
    curl \
    git \
    unzip \
    xz-utils \
    zip \
    libglu1-mesa

# Instalar Flutter
RUN curl -LO https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.3.10-stable.tar.xz && \
    tar xf flutter_linux_3.3.10-stable.tar.xz && \
    mv flutter /usr/local/flutter

# Agregar Flutter al PATH
ENV PATH="/workspaces/flutternava/flutter/bin:${PATH}"

# Ejecutar flutter doctor para completar la instalación
RUN flutter doctor
