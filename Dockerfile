FROM ghcr.io/dock0/pkgforge:20240518-c526e2c
RUN pacman -S --needed --noconfirm go zip
