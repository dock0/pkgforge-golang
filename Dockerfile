FROM ghcr.io/dock0/pkgforge:20230830-9b2465e
RUN pacman -S --needed --noconfirm go zip
