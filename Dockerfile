FROM ghcr.io/dock0/pkgforge:20230724-1d6d5a1
RUN pacman -S --needed --noconfirm go zip
