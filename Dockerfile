FROM ghcr.io/dock0/pkgforge:20221215-599e6e7
RUN pacman -S --needed --noconfirm go zip
