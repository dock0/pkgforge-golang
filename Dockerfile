FROM ghcr.io/dock0/pkgforge:20221023-a9c4300
RUN pacman -S --needed --noconfirm go zip
