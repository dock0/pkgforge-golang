FROM ghcr.io/dock0/pkgforge:20221215-f4b611f
RUN pacman -S --needed --noconfirm go zip
