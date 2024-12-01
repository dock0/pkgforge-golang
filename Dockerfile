FROM ghcr.io/dock0/pkgforge:20241201-fb0cbe8
RUN pacman -S --needed --noconfirm go zip
