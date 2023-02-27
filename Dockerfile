FROM ghcr.io/dock0/pkgforge:20230226-bd4bad3
RUN pacman -S --needed --noconfirm go zip
