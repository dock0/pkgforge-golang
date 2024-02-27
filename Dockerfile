FROM ghcr.io/dock0/pkgforge:20240227-277a0a8
RUN pacman -S --needed --noconfirm go zip
