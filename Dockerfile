FROM ghcr.io/dock0/pkgforge:20240604-09e4aa0
RUN pacman -S --needed --noconfirm go zip
