FROM ghcr.io/dock0/pkgforge:20221224-23aef1a
RUN pacman -S --needed --noconfirm go zip
