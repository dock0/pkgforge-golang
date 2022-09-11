FROM ghcr.io/dock0/pkgforge:20220911-2c361e2
RUN pacman -S --needed --noconfirm go zip
