FROM ghcr.io/dock0/pkgforge:20221228-13c0335
RUN pacman -S --needed --noconfirm go zip
