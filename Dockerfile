FROM ghcr.io/dock0/pkgforge:20221125-ac2c417
RUN pacman -S --needed --noconfirm go zip
