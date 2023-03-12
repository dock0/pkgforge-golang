FROM ghcr.io/dock0/pkgforge:20230312-118f44c
RUN pacman -S --needed --noconfirm go zip
