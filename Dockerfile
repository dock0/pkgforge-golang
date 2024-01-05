FROM ghcr.io/dock0/pkgforge:20240105-69bf9d1
RUN pacman -S --needed --noconfirm go zip
