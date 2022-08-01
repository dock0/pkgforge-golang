FROM ghcr.io/dock0/pkgforge:20220801-915e8d4
RUN pacman -S --needed --noconfirm go zip
