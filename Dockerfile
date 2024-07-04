FROM ghcr.io/dock0/pkgforge:20240704-867e025
RUN pacman -S --needed --noconfirm go zip
