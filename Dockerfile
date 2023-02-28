FROM ghcr.io/dock0/pkgforge:20230228-2cfd3a5
RUN pacman -S --needed --noconfirm go zip
