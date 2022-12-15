FROM ghcr.io/dock0/pkgforge:20221215-6597bc1
RUN pacman -S --needed --noconfirm go zip
