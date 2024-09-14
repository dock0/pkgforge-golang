FROM ghcr.io/dock0/pkgforge:20240914-1a9c60a
RUN pacman -S --needed --noconfirm go zip
