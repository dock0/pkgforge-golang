FROM ghcr.io/dock0/pkgforge:20221101-b8e9907
RUN pacman -S --needed --noconfirm go zip
