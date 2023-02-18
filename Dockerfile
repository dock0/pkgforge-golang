FROM ghcr.io/dock0/pkgforge:20230218-d798f99
RUN pacman -S --needed --noconfirm go zip
