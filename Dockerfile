FROM ghcr.io/dock0/pkgforge:20220509-ca5b6b5
RUN pacman -S --needed --noconfirm go zip
