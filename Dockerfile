FROM ghcr.io/dock0/pkgforge:20260221-3527489
RUN pacman -S --needed --noconfirm go zip
