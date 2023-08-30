FROM ghcr.io/dock0/pkgforge:20230830-e206bb1
RUN pacman -S --needed --noconfirm go zip
