FROM ghcr.io/dock0/pkgforge:20230911-88b0fab
RUN pacman -S --needed --noconfirm go zip
