FROM ghcr.io/dock0/pkgforge:20230126-ada4388
RUN pacman -S --needed --noconfirm go zip
