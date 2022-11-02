FROM ghcr.io/dock0/pkgforge:20221102-23f42be
RUN pacman -S --needed --noconfirm go zip
