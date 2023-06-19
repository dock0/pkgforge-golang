FROM ghcr.io/dock0/pkgforge:20230619-3185261
RUN pacman -S --needed --noconfirm go zip
