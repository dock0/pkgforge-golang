FROM ghcr.io/dock0/pkgforge:20230216-6086f4c
RUN pacman -S --needed --noconfirm go zip
