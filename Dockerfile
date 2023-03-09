FROM ghcr.io/dock0/pkgforge:20230309-3453946
RUN pacman -S --needed --noconfirm go zip
