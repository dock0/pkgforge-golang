FROM ghcr.io/dock0/pkgforge:20221022-9dee758
RUN pacman -S --needed --noconfirm go zip
