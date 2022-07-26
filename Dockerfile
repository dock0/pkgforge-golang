FROM ghcr.io/dock0/pkgforge:20220726-4641b2c
RUN pacman -S --needed --noconfirm go zip
