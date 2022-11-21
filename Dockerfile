FROM ghcr.io/dock0/pkgforge:20221120-1904091
RUN pacman -S --needed --noconfirm go zip
