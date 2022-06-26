FROM ghcr.io/dock0/pkgforge:20220625-b6f577f
RUN pacman -S --needed --noconfirm go zip
