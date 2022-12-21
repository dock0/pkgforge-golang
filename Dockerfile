FROM ghcr.io/dock0/pkgforge:20221221-82b880c
RUN pacman -S --needed --noconfirm go zip
