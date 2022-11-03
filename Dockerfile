FROM ghcr.io/dock0/pkgforge:20221103-7283a80
RUN pacman -S --needed --noconfirm go zip
