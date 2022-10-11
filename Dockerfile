FROM ghcr.io/dock0/pkgforge:20221011-bcb7b32
RUN pacman -S --needed --noconfirm go zip
