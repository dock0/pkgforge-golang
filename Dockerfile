FROM ghcr.io/dock0/pkgforge:20221202-651e15e
RUN pacman -S --needed --noconfirm go zip
