FROM ghcr.io/dock0/pkgforge:20220509-57a4e00
RUN pacman -S --needed --noconfirm go zip
