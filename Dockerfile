FROM ghcr.io/dock0/pkgforge:20221004-8ef4050
RUN pacman -S --needed --noconfirm go zip
