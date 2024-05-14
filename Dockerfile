FROM ghcr.io/dock0/pkgforge:20240514-9213482
RUN pacman -S --needed --noconfirm go zip
