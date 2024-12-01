FROM ghcr.io/dock0/pkgforge:20241201-e13ed6e
RUN pacman -S --needed --noconfirm go zip
