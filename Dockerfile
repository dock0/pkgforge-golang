FROM ghcr.io/dock0/pkgforge:20220702-e878542
RUN pacman -S --needed --noconfirm go zip
