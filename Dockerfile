FROM ghcr.io/dock0/pkgforge:20220509-7e6f566
RUN pacman -S --needed --noconfirm go zip
