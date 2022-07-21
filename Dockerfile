FROM ghcr.io/dock0/pkgforge:20220721-ef78d0c
RUN pacman -S --needed --noconfirm go zip
