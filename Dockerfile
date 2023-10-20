FROM ghcr.io/dock0/pkgforge:20231020-9c1f7ee
RUN pacman -S --needed --noconfirm go zip
