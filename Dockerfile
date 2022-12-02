FROM ghcr.io/dock0/pkgforge:20221202-9bd64cf
RUN pacman -S --needed --noconfirm go zip
