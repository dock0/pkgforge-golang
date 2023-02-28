FROM ghcr.io/dock0/pkgforge:20230228-344fc9c
RUN pacman -S --needed --noconfirm go zip
