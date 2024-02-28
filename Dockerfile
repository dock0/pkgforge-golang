FROM ghcr.io/dock0/pkgforge:20240227-c4bf3fa
RUN pacman -S --needed --noconfirm go zip
