FROM ghcr.io/dock0/pkgforge:20260404-837e21c
RUN pacman -S --needed --noconfirm go zip
