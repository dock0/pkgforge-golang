FROM ghcr.io/dock0/pkgforge:20230115-bc62600
RUN pacman -S --needed --noconfirm go zip
