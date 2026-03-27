FROM ghcr.io/dock0/pkgforge:20260327-5212d3f
RUN pacman -S --needed --noconfirm go zip
