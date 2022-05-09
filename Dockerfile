FROM ghcr.io/dock0/pkgforge:20220509-580d9af
RUN pacman -S --needed --noconfirm go zip
