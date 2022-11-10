FROM ghcr.io/dock0/pkgforge:20221110-d1d96cb
RUN pacman -S --needed --noconfirm go zip
