FROM ghcr.io/dock0/pkgforge:20221012-98654c4
RUN pacman -S --needed --noconfirm go zip
