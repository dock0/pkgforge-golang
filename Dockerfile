FROM ghcr.io/dock0/pkgforge:20221215-e64c6d7
RUN pacman -S --needed --noconfirm go zip
