FROM ghcr.io/dock0/pkgforge:20221217-2f0703c
RUN pacman -S --needed --noconfirm go zip
