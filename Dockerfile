FROM ghcr.io/dock0/pkgforge:20220509-b82d0fe
RUN pacman -S --needed --noconfirm go zip
