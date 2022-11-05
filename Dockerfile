FROM ghcr.io/dock0/pkgforge:20221105-d7f52ee
RUN pacman -S --needed --noconfirm go zip
