FROM ghcr.io/dock0/pkgforge:20221107-11299a0
RUN pacman -S --needed --noconfirm go zip
