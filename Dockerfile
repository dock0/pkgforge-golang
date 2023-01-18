FROM ghcr.io/dock0/pkgforge:20230118-3fbb9a7
RUN pacman -S --needed --noconfirm go zip
