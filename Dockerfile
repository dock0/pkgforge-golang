FROM ghcr.io/dock0/pkgforge:20220712-ed7979c
RUN pacman -S --needed --noconfirm go zip
