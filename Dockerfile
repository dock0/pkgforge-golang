FROM ghcr.io/dock0/pkgforge:20220511-9568e2c
RUN pacman -S --needed --noconfirm go zip
