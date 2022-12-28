FROM ghcr.io/dock0/pkgforge:20221228-58a2daf
RUN pacman -S --needed --noconfirm go zip
