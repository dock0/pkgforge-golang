FROM ghcr.io/dock0/pkgforge:20220927-6cbcde4
RUN pacman -S --needed --noconfirm go zip
