FROM ghcr.io/dock0/pkgforge:20240812-6eec068
RUN pacman -S --needed --noconfirm go zip
