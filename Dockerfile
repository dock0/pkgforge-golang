FROM ghcr.io/dock0/pkgforge:20221022-97c9fa3
RUN pacman -S --needed --noconfirm go zip
