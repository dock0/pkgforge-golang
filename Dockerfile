FROM ghcr.io/dock0/pkgforge:20241209-03cb637
RUN pacman -S --needed --noconfirm go zip
