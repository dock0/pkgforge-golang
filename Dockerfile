FROM ghcr.io/dock0/pkgforge:20220709-a6086fc
RUN pacman -S --needed --noconfirm go zip
