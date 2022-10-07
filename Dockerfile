FROM ghcr.io/dock0/pkgforge:20221007-0b826ba
RUN pacman -S --needed --noconfirm go zip
