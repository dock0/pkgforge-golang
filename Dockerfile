FROM ghcr.io/dock0/pkgforge:20240629-3c5c79b
RUN pacman -S --needed --noconfirm go zip
