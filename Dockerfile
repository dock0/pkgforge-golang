FROM ghcr.io/dock0/pkgforge:20241107-8f0286b
RUN pacman -S --needed --noconfirm go zip
