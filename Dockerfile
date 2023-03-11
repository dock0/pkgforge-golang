FROM ghcr.io/dock0/pkgforge:20230311-f11e612
RUN pacman -S --needed --noconfirm go zip
