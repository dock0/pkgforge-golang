FROM ghcr.io/dock0/pkgforge:20220920-5b0b9a6
RUN pacman -S --needed --noconfirm go zip
