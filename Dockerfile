FROM ghcr.io/dock0/pkgforge:20230831-0b2756c
RUN pacman -S --needed --noconfirm go zip
