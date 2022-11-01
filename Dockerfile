FROM ghcr.io/dock0/pkgforge:20221101-75057a4
RUN pacman -S --needed --noconfirm go zip
