FROM ghcr.io/dock0/pkgforge:20230608-667c02c
RUN pacman -S --needed --noconfirm go zip
