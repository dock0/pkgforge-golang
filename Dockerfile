FROM ghcr.io/dock0/pkgforge:20230608-a0c1992
RUN pacman -S --needed --noconfirm go zip
