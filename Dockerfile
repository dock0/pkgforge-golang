FROM ghcr.io/dock0/pkgforge:20230326-12dc47c
RUN pacman -S --needed --noconfirm go zip
