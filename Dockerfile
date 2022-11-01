FROM ghcr.io/dock0/pkgforge:20221101-bee25d5
RUN pacman -S --needed --noconfirm go zip
