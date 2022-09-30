FROM ghcr.io/dock0/pkgforge:20220930-652ccca
RUN pacman -S --needed --noconfirm go zip
