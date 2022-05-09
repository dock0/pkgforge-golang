FROM ghcr.io/dock0/pkgforge:20220509-18e1d1f
RUN pacman -S --needed --noconfirm go zip
