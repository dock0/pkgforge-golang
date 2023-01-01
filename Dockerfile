FROM ghcr.io/dock0/pkgforge:20221231-ca722e0
RUN pacman -S --needed --noconfirm go zip
