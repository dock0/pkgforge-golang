FROM ghcr.io/dock0/pkgforge:20221116-047a1c7
RUN pacman -S --needed --noconfirm go zip
