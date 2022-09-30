FROM ghcr.io/dock0/pkgforge:20220930-fdf2f09
RUN pacman -S --needed --noconfirm go zip
