FROM ghcr.io/dock0/pkgforge:20221015-85838c6
RUN pacman -S --needed --noconfirm go zip
