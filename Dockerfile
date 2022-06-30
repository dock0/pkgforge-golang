FROM ghcr.io/dock0/pkgforge:20220630-905db87
RUN pacman -S --needed --noconfirm go zip
