FROM ghcr.io/dock0/pkgforge:20221004-bd26114
RUN pacman -S --needed --noconfirm go zip
