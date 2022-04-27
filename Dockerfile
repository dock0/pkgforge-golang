FROM ghcr.io/dock0/pkgforge:20220426-ea48a6c
RUN pacman -S --needed --noconfirm go zip
