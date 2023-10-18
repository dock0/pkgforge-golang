FROM ghcr.io/dock0/pkgforge:20231018-05b3e9d
RUN pacman -S --needed --noconfirm go zip
