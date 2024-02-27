FROM ghcr.io/dock0/pkgforge:20240227-6e70a66
RUN pacman -S --needed --noconfirm go zip
