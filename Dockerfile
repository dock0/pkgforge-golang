FROM ghcr.io/dock0/pkgforge:20230110-56891d3
RUN pacman -S --needed --noconfirm go zip
