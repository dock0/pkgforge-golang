FROM ghcr.io/dock0/pkgforge:20220509-efc98ff
RUN pacman -S --needed --noconfirm go zip
