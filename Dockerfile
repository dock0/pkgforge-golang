FROM ghcr.io/dock0/pkgforge:20241215-21634d3
RUN pacman -S --needed --noconfirm go zip
