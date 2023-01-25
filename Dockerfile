FROM ghcr.io/dock0/pkgforge:20230125-509fffa
RUN pacman -S --needed --noconfirm go zip
