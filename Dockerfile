FROM ghcr.io/dock0/pkgforge:20221105-3f4dd31
RUN pacman -S --needed --noconfirm go zip
