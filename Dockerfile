FROM ghcr.io/dock0/pkgforge:20230228-39f2dbd
RUN pacman -S --needed --noconfirm go zip
