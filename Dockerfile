FROM ghcr.io/dock0/pkgforge:20220511-db15e5a
RUN pacman -S --needed --noconfirm go zip
