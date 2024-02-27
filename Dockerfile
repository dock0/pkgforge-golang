FROM ghcr.io/dock0/pkgforge:20240227-d31f7f8
RUN pacman -S --needed --noconfirm go zip
