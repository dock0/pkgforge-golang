FROM ghcr.io/dock0/pkgforge:20240721-673c53f
RUN pacman -S --needed --noconfirm go zip
