FROM ghcr.io/dock0/pkgforge:20230525-c6db1b5
RUN pacman -S --needed --noconfirm go zip
