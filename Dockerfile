FROM ghcr.io/dock0/pkgforge:20230809-31b2c07
RUN pacman -S --needed --noconfirm go zip
