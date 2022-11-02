FROM ghcr.io/dock0/pkgforge:20221102-7b8d431
RUN pacman -S --needed --noconfirm go zip
