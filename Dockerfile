FROM ghcr.io/dock0/pkgforge:20220509-d0a77e8
RUN pacman -S --needed --noconfirm go zip
