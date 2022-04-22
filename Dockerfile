FROM ghcr.io/dock0/pkgforge:20220422-ce08795
RUN pacman -S --needed --noconfirm go zip
