FROM ghcr.io/dock0/pkgforge:20221004-f70cb18
RUN pacman -S --needed --noconfirm go zip
