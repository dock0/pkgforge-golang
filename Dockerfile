FROM ghcr.io/dock0/pkgforge:20240812-cf1d360
RUN pacman -S --needed --noconfirm go zip
