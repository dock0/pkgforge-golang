FROM ghcr.io/dock0/pkgforge:20221004-1f265be
RUN pacman -S --needed --noconfirm go zip
