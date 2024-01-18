FROM ghcr.io/dock0/pkgforge:20240118-b5ed13b
RUN pacman -S --needed --noconfirm go zip
