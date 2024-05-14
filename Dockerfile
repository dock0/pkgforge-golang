FROM ghcr.io/dock0/pkgforge:20240514-070f5ff
RUN pacman -S --needed --noconfirm go zip
