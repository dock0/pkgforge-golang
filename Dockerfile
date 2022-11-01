FROM ghcr.io/dock0/pkgforge:20221101-fcc2562
RUN pacman -S --needed --noconfirm go zip
