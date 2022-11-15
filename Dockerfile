FROM ghcr.io/dock0/pkgforge:20221115-1b7eafa
RUN pacman -S --needed --noconfirm go zip
