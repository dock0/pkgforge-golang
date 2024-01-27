FROM ghcr.io/dock0/pkgforge:20240127-294bb73
RUN pacman -S --needed --noconfirm go zip
