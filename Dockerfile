FROM ghcr.io/dock0/pkgforge:20220509-92f12a2
RUN pacman -S --needed --noconfirm go zip
