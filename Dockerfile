FROM ghcr.io/dock0/pkgforge:20221004-ffe8a1a
RUN pacman -S --needed --noconfirm go zip
