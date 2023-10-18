FROM ghcr.io/dock0/pkgforge:20231018-5917fcc
RUN pacman -S --needed --noconfirm go zip
