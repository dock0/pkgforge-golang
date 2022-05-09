FROM ghcr.io/dock0/pkgforge:20220509-1812720
RUN pacman -S --needed --noconfirm go zip
