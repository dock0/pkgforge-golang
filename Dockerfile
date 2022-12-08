FROM ghcr.io/dock0/pkgforge:20221208-730e566
RUN pacman -S --needed --noconfirm go zip
