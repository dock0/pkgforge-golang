FROM ghcr.io/dock0/pkgforge:20230725-db5fc9c
RUN pacman -S --needed --noconfirm go zip
