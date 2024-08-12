FROM ghcr.io/dock0/pkgforge:20240812-2e50406
RUN pacman -S --needed --noconfirm go zip
