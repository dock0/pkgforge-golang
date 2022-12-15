FROM ghcr.io/dock0/pkgforge:20221215-92d9592
RUN pacman -S --needed --noconfirm go zip
