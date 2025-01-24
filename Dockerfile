FROM ghcr.io/dock0/pkgforge:20250124-6cc6db7
RUN pacman -S --needed --noconfirm go zip
