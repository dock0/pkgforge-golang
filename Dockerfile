FROM ghcr.io/dock0/pkgforge:20221004-b3e4bcb
RUN pacman -S --needed --noconfirm go zip
