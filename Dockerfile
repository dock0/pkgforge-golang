FROM ghcr.io/dock0/pkgforge:20221201-f672827
RUN pacman -S --needed --noconfirm go zip
