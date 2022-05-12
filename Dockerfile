FROM ghcr.io/dock0/pkgforge:20220512-53f7ef7
RUN pacman -S --needed --noconfirm go zip
