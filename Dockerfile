FROM ghcr.io/dock0/pkgforge:20220804-1c4e5c8
RUN pacman -S --needed --noconfirm go zip
