FROM ghcr.io/dock0/pkgforge:20230802-d6a022c
RUN pacman -S --needed --noconfirm go zip
