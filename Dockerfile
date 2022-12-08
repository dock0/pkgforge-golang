FROM ghcr.io/dock0/pkgforge:20221208-789a0cf
RUN pacman -S --needed --noconfirm go zip
