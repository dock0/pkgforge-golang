FROM ghcr.io/dock0/pkgforge:20220612-b75669b
RUN pacman -S --needed --noconfirm go zip
