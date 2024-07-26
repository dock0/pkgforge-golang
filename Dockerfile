FROM ghcr.io/dock0/pkgforge:20240726-e4a99a6
RUN pacman -S --needed --noconfirm go zip
