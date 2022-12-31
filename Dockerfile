FROM ghcr.io/dock0/pkgforge:20221231-c5093c7
RUN pacman -S --needed --noconfirm go zip
