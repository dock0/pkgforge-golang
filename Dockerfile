FROM ghcr.io/dock0/pkgforge:20220509-9864384
RUN pacman -S --needed --noconfirm go zip
