FROM ghcr.io/dock0/pkgforge:20230509-3cded1c
RUN pacman -S --needed --noconfirm go zip
