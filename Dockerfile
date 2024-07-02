FROM ghcr.io/dock0/pkgforge:20240702-fc7f406
RUN pacman -S --needed --noconfirm go zip
