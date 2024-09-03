FROM ghcr.io/dock0/pkgforge:20240903-fabba2c
RUN pacman -S --needed --noconfirm go zip
