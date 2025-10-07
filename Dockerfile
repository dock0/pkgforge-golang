FROM ghcr.io/dock0/pkgforge:20251007-559d3b5
RUN pacman -S --needed --noconfirm go zip
