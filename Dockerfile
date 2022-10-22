FROM ghcr.io/dock0/pkgforge:20221022-9e6c5d1
RUN pacman -S --needed --noconfirm go zip
