FROM ghcr.io/dock0/pkgforge:20221124-cea30f1
RUN pacman -S --needed --noconfirm go zip
