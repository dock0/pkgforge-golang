FROM ghcr.io/dock0/pkgforge:20230831-93ebe8c
RUN pacman -S --needed --noconfirm go zip
