FROM ghcr.io/dock0/pkgforge:20221105-71c0b1a
RUN pacman -S --needed --noconfirm go zip
