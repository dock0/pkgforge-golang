FROM ghcr.io/dock0/pkgforge:20240520-13aeb08
RUN pacman -S --needed --noconfirm go zip
