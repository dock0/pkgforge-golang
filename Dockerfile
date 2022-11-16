FROM ghcr.io/dock0/pkgforge:20221116-7ff5c7b
RUN pacman -S --needed --noconfirm go zip
