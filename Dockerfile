FROM ghcr.io/dock0/pkgforge:20241231-c103614
RUN pacman -S --needed --noconfirm go zip
