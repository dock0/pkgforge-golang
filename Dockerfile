FROM ghcr.io/dock0/pkgforge:20231029-7f09bff
RUN pacman -S --needed --noconfirm go zip
