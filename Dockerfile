FROM ghcr.io/dock0/pkgforge:20230609-911f1cc
RUN pacman -S --needed --noconfirm go zip
