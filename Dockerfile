FROM ghcr.io/dock0/pkgforge:20231029-a2ef54c
RUN pacman -S --needed --noconfirm go zip
