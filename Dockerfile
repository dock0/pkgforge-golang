FROM ghcr.io/dock0/pkgforge:20230720-e940104
RUN pacman -S --needed --noconfirm go zip
