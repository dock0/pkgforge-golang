FROM ghcr.io/dock0/pkgforge:20220930-6fe7b1d
RUN pacman -S --needed --noconfirm go zip
