FROM ghcr.io/dock0/pkgforge:20240501-8f0483b
RUN pacman -S --needed --noconfirm go zip
