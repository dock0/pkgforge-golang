FROM ghcr.io/dock0/pkgforge:20220509-8ad47de
RUN pacman -S --needed --noconfirm go zip
