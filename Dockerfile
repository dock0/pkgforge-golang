FROM ghcr.io/dock0/pkgforge:20230831-0e4600c
RUN pacman -S --needed --noconfirm go zip
