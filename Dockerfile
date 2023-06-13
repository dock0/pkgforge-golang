FROM ghcr.io/dock0/pkgforge:20230613-d2ffa48
RUN pacman -S --needed --noconfirm go zip
