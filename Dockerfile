FROM ghcr.io/dock0/pkgforge:20220527-5325112
RUN pacman -S --needed --noconfirm go zip
