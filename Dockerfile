FROM ghcr.io/dock0/pkgforge:20240915-a6c2633
RUN pacman -S --needed --noconfirm go zip
