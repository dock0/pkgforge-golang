FROM ghcr.io/dock0/pkgforge:20221008-0ce860b
RUN pacman -S --needed --noconfirm go zip
