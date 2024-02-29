FROM ghcr.io/dock0/pkgforge:20240229-f66e4cc
RUN pacman -S --needed --noconfirm go zip
