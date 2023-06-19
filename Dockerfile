FROM ghcr.io/dock0/pkgforge:20230619-11a2054
RUN pacman -S --needed --noconfirm go zip
