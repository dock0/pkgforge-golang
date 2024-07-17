FROM ghcr.io/dock0/pkgforge:20240717-64bc2e8
RUN pacman -S --needed --noconfirm go zip
