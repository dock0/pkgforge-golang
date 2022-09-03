FROM ghcr.io/dock0/pkgforge:20220903-1d569b8
RUN pacman -S --needed --noconfirm go zip
