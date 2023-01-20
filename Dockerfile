FROM ghcr.io/dock0/pkgforge:20230120-f7ee5b6
RUN pacman -S --needed --noconfirm go zip
