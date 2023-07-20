FROM ghcr.io/dock0/pkgforge:20230720-2a6baca
RUN pacman -S --needed --noconfirm go zip
