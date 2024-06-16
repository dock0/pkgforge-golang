FROM ghcr.io/dock0/pkgforge:20240616-8c4d4e4
RUN pacman -S --needed --noconfirm go zip
