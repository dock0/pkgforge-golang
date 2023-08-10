FROM ghcr.io/dock0/pkgforge:20230810-9deca08
RUN pacman -S --needed --noconfirm go zip
