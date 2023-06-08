FROM ghcr.io/dock0/pkgforge:20230608-7db656a
RUN pacman -S --needed --noconfirm go zip
