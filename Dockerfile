FROM ghcr.io/dock0/pkgforge:20240226-8b22051
RUN pacman -S --needed --noconfirm go zip
