FROM ghcr.io/dock0/pkgforge:20241213-333bf7c
RUN pacman -S --needed --noconfirm go zip
