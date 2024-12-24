FROM ghcr.io/dock0/pkgforge:20241224-a0676c5
RUN pacman -S --needed --noconfirm go zip
