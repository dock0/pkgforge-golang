FROM ghcr.io/dock0/pkgforge:20230105-22a4b3c
RUN pacman -S --needed --noconfirm go zip
