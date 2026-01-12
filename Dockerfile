FROM ghcr.io/dock0/pkgforge:20260112-5958fa9
RUN pacman -S --needed --noconfirm go zip
