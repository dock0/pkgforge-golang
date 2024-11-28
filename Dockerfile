FROM ghcr.io/dock0/pkgforge:20241128-0d360d3
RUN pacman -S --needed --noconfirm go zip
