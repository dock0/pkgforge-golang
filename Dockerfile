FROM ghcr.io/dock0/pkgforge:20221130-de9210b
RUN pacman -S --needed --noconfirm go zip
