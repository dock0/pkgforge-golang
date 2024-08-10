FROM ghcr.io/dock0/pkgforge:20240810-1e32f4e
RUN pacman -S --needed --noconfirm go zip
