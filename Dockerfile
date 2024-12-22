FROM ghcr.io/dock0/pkgforge:20241221-54af196
RUN pacman -S --needed --noconfirm go zip
