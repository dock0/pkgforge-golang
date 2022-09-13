FROM ghcr.io/dock0/pkgforge:20220913-5c0614e
RUN pacman -S --needed --noconfirm go zip
