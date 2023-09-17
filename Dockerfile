FROM ghcr.io/dock0/pkgforge:20230917-d5510cf
RUN pacman -S --needed --noconfirm go zip
