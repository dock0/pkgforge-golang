FROM ghcr.io/dock0/pkgforge:20221012-1f171fb
RUN pacman -S --needed --noconfirm go zip
