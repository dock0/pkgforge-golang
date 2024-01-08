FROM ghcr.io/dock0/pkgforge:20240108-6bdf231
RUN pacman -S --needed --noconfirm go zip
