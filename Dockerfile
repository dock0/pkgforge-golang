FROM ghcr.io/dock0/pkgforge:20240807-cff19e2
RUN pacman -S --needed --noconfirm go zip
