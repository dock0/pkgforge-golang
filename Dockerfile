FROM ghcr.io/dock0/pkgforge:20220822-1d99d43
RUN pacman -S --needed --noconfirm go zip
