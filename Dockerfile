FROM ghcr.io/dock0/pkgforge:20230720-9e8ecd5
RUN pacman -S --needed --noconfirm go zip
