FROM ghcr.io/dock0/pkgforge:20260224-ddc5210
RUN pacman -S --needed --noconfirm go zip
