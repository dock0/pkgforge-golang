FROM ghcr.io/dock0/pkgforge:20230106-90fd9c8
RUN pacman -S --needed --noconfirm go zip
