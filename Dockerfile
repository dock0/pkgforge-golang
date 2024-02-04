FROM ghcr.io/dock0/pkgforge:20240204-1528ce4
RUN pacman -S --needed --noconfirm go zip
