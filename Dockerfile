FROM ghcr.io/dock0/pkgforge:20240617-a72a3c7
RUN pacman -S --needed --noconfirm go zip
