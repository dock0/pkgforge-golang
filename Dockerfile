FROM ghcr.io/dock0/pkgforge:20221004-b821442
RUN pacman -S --needed --noconfirm go zip
