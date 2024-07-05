FROM ghcr.io/dock0/pkgforge:20240704-c606542
RUN pacman -S --needed --noconfirm go zip
