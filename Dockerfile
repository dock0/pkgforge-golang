FROM ghcr.io/dock0/pkgforge:20230616-211fe3c
RUN pacman -S --needed --noconfirm go zip
