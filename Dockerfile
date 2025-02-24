FROM ghcr.io/dock0/pkgforge:20250224-df4d9d0
RUN pacman -S --needed --noconfirm go zip
