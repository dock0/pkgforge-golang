FROM ghcr.io/dock0/pkgforge:20221224-c7fede1
RUN pacman -S --needed --noconfirm go zip
