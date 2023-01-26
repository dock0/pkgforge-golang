FROM ghcr.io/dock0/pkgforge:20230126-4062498
RUN pacman -S --needed --noconfirm go zip
