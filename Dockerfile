FROM ghcr.io/dock0/pkgforge:20240822-b7cfb6a
RUN pacman -S --needed --noconfirm go zip
