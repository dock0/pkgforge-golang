FROM ghcr.io/dock0/pkgforge:20230813-68e446b
RUN pacman -S --needed --noconfirm go zip
