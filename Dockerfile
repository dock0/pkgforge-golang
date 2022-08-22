FROM ghcr.io/dock0/pkgforge:20220822-0e3ba8c
RUN pacman -S --needed --noconfirm go zip
