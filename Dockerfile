FROM ghcr.io/dock0/pkgforge:20230801-c87cc58
RUN pacman -S --needed --noconfirm go zip
