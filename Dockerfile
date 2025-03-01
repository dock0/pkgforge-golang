FROM ghcr.io/dock0/pkgforge:20250301-48ed465
RUN pacman -S --needed --noconfirm go zip
