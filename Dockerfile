FROM ghcr.io/dock0/pkgforge:20240812-c47b0cf
RUN pacman -S --needed --noconfirm go zip
