FROM ghcr.io/dock0/pkgforge:20220625-04999c1
RUN pacman -S --needed --noconfirm go zip
