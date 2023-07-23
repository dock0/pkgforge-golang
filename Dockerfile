FROM ghcr.io/dock0/pkgforge:20230723-d40f735
RUN pacman -S --needed --noconfirm go zip
