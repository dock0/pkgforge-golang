FROM ghcr.io/dock0/pkgforge:20230228-649a223
RUN pacman -S --needed --noconfirm go zip
