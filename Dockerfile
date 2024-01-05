FROM ghcr.io/dock0/pkgforge:20240105-65b17e1
RUN pacman -S --needed --noconfirm go zip
