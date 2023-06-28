FROM ghcr.io/dock0/pkgforge:20230628-bbd6224
RUN pacman -S --needed --noconfirm go zip
