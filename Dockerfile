FROM ghcr.io/dock0/pkgforge:20240106-50d92d4
RUN pacman -S --needed --noconfirm go zip
