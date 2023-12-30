FROM ghcr.io/dock0/pkgforge:20231230-163e46b
RUN pacman -S --needed --noconfirm go zip
