FROM ghcr.io/dock0/pkgforge:20240702-88b9baf
RUN pacman -S --needed --noconfirm go zip
