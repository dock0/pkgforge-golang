FROM ghcr.io/dock0/pkgforge:20221231-e3ce3d9
RUN pacman -S --needed --noconfirm go zip
