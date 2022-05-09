FROM ghcr.io/dock0/pkgforge:20220509-a0a65f9
RUN pacman -S --needed --noconfirm go zip
