FROM ghcr.io/dock0/pkgforge:20220930-74025da
RUN pacman -S --needed --noconfirm go zip
