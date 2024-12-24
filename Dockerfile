FROM ghcr.io/dock0/pkgforge:20241224-3e10b77
RUN pacman -S --needed --noconfirm go zip
