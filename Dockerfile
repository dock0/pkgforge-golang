FROM ghcr.io/dock0/pkgforge:20221004-e644bd9
RUN pacman -S --needed --noconfirm go zip
