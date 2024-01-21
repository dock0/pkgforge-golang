FROM ghcr.io/dock0/pkgforge:20240121-ea75213
RUN pacman -S --needed --noconfirm go zip
