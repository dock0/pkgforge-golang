FROM ghcr.io/dock0/pkgforge:20230224-c21378c
RUN pacman -S --needed --noconfirm go zip
