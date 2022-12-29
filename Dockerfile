FROM ghcr.io/dock0/pkgforge:20221228-e932d2c
RUN pacman -S --needed --noconfirm go zip
