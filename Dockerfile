FROM ghcr.io/dock0/pkgforge:20221007-03146b8
RUN pacman -S --needed --noconfirm go zip
