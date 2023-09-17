FROM ghcr.io/dock0/pkgforge:20230917-11e8dc2
RUN pacman -S --needed --noconfirm go zip
