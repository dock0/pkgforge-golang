FROM ghcr.io/dock0/pkgforge:20250124-cd201e7
RUN pacman -S --needed --noconfirm go zip
