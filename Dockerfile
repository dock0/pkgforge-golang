FROM ghcr.io/dock0/pkgforge:20241008-e5f45a3
RUN pacman -S --needed --noconfirm go zip
