FROM ghcr.io/dock0/pkgforge:20231208-54d0196
RUN pacman -S --needed --noconfirm go zip
