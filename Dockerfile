FROM ghcr.io/dock0/pkgforge:20230201-edcd9eb
RUN pacman -S --needed --noconfirm go zip
