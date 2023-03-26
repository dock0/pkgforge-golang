FROM ghcr.io/dock0/pkgforge:20230326-b5384c4
RUN pacman -S --needed --noconfirm go zip
