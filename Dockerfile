FROM ghcr.io/dock0/pkgforge:20230822-e9fdff4
RUN pacman -S --needed --noconfirm go zip
