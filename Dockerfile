FROM ghcr.io/dock0/pkgforge:20221116-ec6b32f
RUN pacman -S --needed --noconfirm go zip
