FROM ghcr.io/dock0/pkgforge:20240709-8a75574
RUN pacman -S --needed --noconfirm go zip
