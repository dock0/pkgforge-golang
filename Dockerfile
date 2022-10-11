FROM ghcr.io/dock0/pkgforge:20221011-118bb0b
RUN pacman -S --needed --noconfirm go zip
