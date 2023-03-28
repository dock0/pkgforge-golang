FROM ghcr.io/dock0/pkgforge:20230328-ca76200
RUN pacman -S --needed --noconfirm go zip
