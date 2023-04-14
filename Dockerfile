FROM ghcr.io/dock0/pkgforge:20230414-04e6998
RUN pacman -S --needed --noconfirm go zip
