FROM ghcr.io/dock0/pkgforge:20230905-0564c31
RUN pacman -S --needed --noconfirm go zip
