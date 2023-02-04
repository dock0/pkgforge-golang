FROM ghcr.io/dock0/pkgforge:20230204-f49c244
RUN pacman -S --needed --noconfirm go zip
