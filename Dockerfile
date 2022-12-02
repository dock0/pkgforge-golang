FROM ghcr.io/dock0/pkgforge:20221202-f08158f
RUN pacman -S --needed --noconfirm go zip
