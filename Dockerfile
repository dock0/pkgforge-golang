FROM ghcr.io/dock0/pkgforge:20221215-1d7e407
RUN pacman -S --needed --noconfirm go zip
