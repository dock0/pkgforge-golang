FROM ghcr.io/dock0/pkgforge:20241212-3be8e1e
RUN pacman -S --needed --noconfirm go zip
