FROM ghcr.io/dock0/pkgforge:20250419-0db0fa7
RUN pacman -S --needed --noconfirm go zip
