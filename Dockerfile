FROM ghcr.io/dock0/pkgforge:20221001-c3df2c2
RUN pacman -S --needed --noconfirm go zip
