FROM ghcr.io/dock0/pkgforge:20221215-0257d1a
RUN pacman -S --needed --noconfirm go zip
