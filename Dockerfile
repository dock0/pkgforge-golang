FROM ghcr.io/dock0/pkgforge:20230418-a683d96
RUN pacman -S --needed --noconfirm go zip
