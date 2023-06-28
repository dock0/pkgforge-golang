FROM ghcr.io/dock0/pkgforge:20230628-d149ae0
RUN pacman -S --needed --noconfirm go zip
