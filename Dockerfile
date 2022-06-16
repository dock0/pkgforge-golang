FROM ghcr.io/dock0/pkgforge:20220616-8ee72a0
RUN pacman -S --needed --noconfirm go zip
