FROM ghcr.io/dock0/pkgforge:20240108-442538a
RUN pacman -S --needed --noconfirm go zip
