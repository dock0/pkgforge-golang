FROM ghcr.io/dock0/pkgforge:20240822-d1cee64
RUN pacman -S --needed --noconfirm go zip
