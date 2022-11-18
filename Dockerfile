FROM ghcr.io/dock0/pkgforge:20221118-4dd7e86
RUN pacman -S --needed --noconfirm go zip
