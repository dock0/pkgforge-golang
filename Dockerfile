FROM ghcr.io/dock0/pkgforge:20241125-5324128
RUN pacman -S --needed --noconfirm go zip
