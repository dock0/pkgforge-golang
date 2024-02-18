FROM ghcr.io/dock0/pkgforge:20240218-9c70201
RUN pacman -S --needed --noconfirm go zip
