FROM ghcr.io/dock0/pkgforge:20221004-f3cc65b
RUN pacman -S --needed --noconfirm go zip
