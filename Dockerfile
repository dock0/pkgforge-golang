FROM ghcr.io/dock0/pkgforge:20230912-48c7c58
RUN pacman -S --needed --noconfirm go zip
