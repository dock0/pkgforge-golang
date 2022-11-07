FROM ghcr.io/dock0/pkgforge:20221107-37d6462
RUN pacman -S --needed --noconfirm go zip
