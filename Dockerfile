FROM ghcr.io/dock0/pkgforge:20241225-0714b5c
RUN pacman -S --needed --noconfirm go zip
