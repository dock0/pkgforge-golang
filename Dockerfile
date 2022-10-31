FROM ghcr.io/dock0/pkgforge:20221031-7fb2b13
RUN pacman -S --needed --noconfirm go zip
