FROM ghcr.io/dock0/pkgforge:20230228-de0113a
RUN pacman -S --needed --noconfirm go zip
