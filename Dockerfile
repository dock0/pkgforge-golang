FROM ghcr.io/dock0/pkgforge:20221008-ca71ac4
RUN pacman -S --needed --noconfirm go zip
