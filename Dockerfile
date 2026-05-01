FROM ghcr.io/dock0/pkgforge:20260501-da30c24
RUN pacman -S --needed --noconfirm go zip
