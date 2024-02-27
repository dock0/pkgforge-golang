FROM ghcr.io/dock0/pkgforge:20240227-b40b8f3
RUN pacman -S --needed --noconfirm go zip
