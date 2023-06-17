FROM ghcr.io/dock0/pkgforge:20230617-c4d5070
RUN pacman -S --needed --noconfirm go zip
