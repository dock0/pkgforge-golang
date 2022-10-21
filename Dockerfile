FROM ghcr.io/dock0/pkgforge:20221021-0a3c014
RUN pacman -S --needed --noconfirm go zip
