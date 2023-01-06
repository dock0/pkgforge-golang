FROM ghcr.io/dock0/pkgforge:20230106-bffd25e
RUN pacman -S --needed --noconfirm go zip
