FROM ghcr.io/dock0/pkgforge:20250225-c17f0f0
RUN pacman -S --needed --noconfirm go zip
