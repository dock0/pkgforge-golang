FROM ghcr.io/dock0/pkgforge:20220613-7161cb5
RUN pacman -S --needed --noconfirm go zip
