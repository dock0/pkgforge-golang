FROM ghcr.io/dock0/pkgforge:20241209-101eea9
RUN pacman -S --needed --noconfirm go zip
