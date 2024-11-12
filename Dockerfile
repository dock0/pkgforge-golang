FROM ghcr.io/dock0/pkgforge:20241112-17abd85
RUN pacman -S --needed --noconfirm go zip
