FROM ghcr.io/dock0/pkgforge:20230630-746f77c
RUN pacman -S --needed --noconfirm go zip
