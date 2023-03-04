FROM ghcr.io/dock0/pkgforge:20230304-91b2c26
RUN pacman -S --needed --noconfirm go zip
