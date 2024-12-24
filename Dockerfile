FROM ghcr.io/dock0/pkgforge:20241224-d6ac21a
RUN pacman -S --needed --noconfirm go zip
