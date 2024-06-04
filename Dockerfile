FROM ghcr.io/dock0/pkgforge:20240604-2b50811
RUN pacman -S --needed --noconfirm go zip
