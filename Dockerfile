FROM ghcr.io/dock0/pkgforge:20221016-a35ab5d
RUN pacman -S --needed --noconfirm go zip
