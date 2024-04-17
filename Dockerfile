FROM ghcr.io/dock0/pkgforge:20240417-593d16f
RUN pacman -S --needed --noconfirm go zip
