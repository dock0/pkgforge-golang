FROM ghcr.io/dock0/pkgforge:20240105-6900e2f
RUN pacman -S --needed --noconfirm go zip
