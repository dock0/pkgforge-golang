FROM ghcr.io/dock0/pkgforge:20230629-802d024
RUN pacman -S --needed --noconfirm go zip
