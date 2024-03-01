FROM ghcr.io/dock0/pkgforge:20240301-1c6a9b0
RUN pacman -S --needed --noconfirm go zip
