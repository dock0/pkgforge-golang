FROM ghcr.io/dock0/pkgforge:20240616-08711c5
RUN pacman -S --needed --noconfirm go zip
