FROM ghcr.io/dock0/pkgforge:20240402-e12e632
RUN pacman -S --needed --noconfirm go zip
