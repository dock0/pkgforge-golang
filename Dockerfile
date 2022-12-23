FROM ghcr.io/dock0/pkgforge:20221223-c06540b
RUN pacman -S --needed --noconfirm go zip
