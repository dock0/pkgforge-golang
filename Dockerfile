FROM ghcr.io/dock0/pkgforge:20221215-389f2dd
RUN pacman -S --needed --noconfirm go zip
