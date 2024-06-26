FROM ghcr.io/dock0/pkgforge:20240626-43442b1
RUN pacman -S --needed --noconfirm go zip
