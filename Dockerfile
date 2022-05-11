FROM ghcr.io/dock0/pkgforge:20220511-dd18a2c
RUN pacman -S --needed --noconfirm go zip
