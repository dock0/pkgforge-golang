FROM ghcr.io/dock0/pkgforge:20230511-08e2b71
RUN pacman -S --needed --noconfirm go zip
