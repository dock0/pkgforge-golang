FROM ghcr.io/dock0/pkgforge:20221109-86d0de8
RUN pacman -S --needed --noconfirm go zip
