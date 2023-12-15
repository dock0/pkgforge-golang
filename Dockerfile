FROM ghcr.io/dock0/pkgforge:20231215-1b7bb03
RUN pacman -S --needed --noconfirm go zip
