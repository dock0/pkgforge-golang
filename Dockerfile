FROM ghcr.io/dock0/pkgforge:20240810-ea57a86
RUN pacman -S --needed --noconfirm go zip
