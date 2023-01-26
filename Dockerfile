FROM ghcr.io/dock0/pkgforge:20230126-510ee9e
RUN pacman -S --needed --noconfirm go zip
