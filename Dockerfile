FROM ghcr.io/dock0/pkgforge:20221022-ebf81a4
RUN pacman -S --needed --noconfirm go zip
