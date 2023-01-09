FROM ghcr.io/dock0/pkgforge:20230109-3d718d8
RUN pacman -S --needed --noconfirm go zip
