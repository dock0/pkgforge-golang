FROM ghcr.io/dock0/pkgforge:20241130-da1094b
RUN pacman -S --needed --noconfirm go zip
