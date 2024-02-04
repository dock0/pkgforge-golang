FROM ghcr.io/dock0/pkgforge:20240204-39f577b
RUN pacman -S --needed --noconfirm go zip
