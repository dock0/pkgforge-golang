FROM ghcr.io/dock0/pkgforge:20230607-5ec565c
RUN pacman -S --needed --noconfirm go zip
