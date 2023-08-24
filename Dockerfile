FROM ghcr.io/dock0/pkgforge:20230824-e46cb0d
RUN pacman -S --needed --noconfirm go zip
