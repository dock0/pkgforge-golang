FROM ghcr.io/dock0/pkgforge:20240913-1ed4608
RUN pacman -S --needed --noconfirm go zip
