FROM ghcr.io/dock0/pkgforge:20241125-56c1c6c
RUN pacman -S --needed --noconfirm go zip
