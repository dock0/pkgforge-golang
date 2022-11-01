FROM ghcr.io/dock0/pkgforge:20221101-610f4b9
RUN pacman -S --needed --noconfirm go zip
