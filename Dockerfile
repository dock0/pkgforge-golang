FROM ghcr.io/dock0/pkgforge:20240914-e9d1f88
RUN pacman -S --needed --noconfirm go zip
