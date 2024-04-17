FROM ghcr.io/dock0/pkgforge:20240417-1df5107
RUN pacman -S --needed --noconfirm go zip
