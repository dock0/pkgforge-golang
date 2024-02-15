FROM ghcr.io/dock0/pkgforge:20240214-2ae717c
RUN pacman -S --needed --noconfirm go zip
