FROM ghcr.io/dock0/pkgforge:20221121-bd9d7b8
RUN pacman -S --needed --noconfirm go zip
