FROM ghcr.io/dock0/pkgforge:20221223-736add0
RUN pacman -S --needed --noconfirm go zip
