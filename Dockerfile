FROM ghcr.io/dock0/pkgforge:20230511-5015890
RUN pacman -S --needed --noconfirm go zip
