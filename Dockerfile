FROM ghcr.io/dock0/pkgforge:20240424-a188066
RUN pacman -S --needed --noconfirm go zip
