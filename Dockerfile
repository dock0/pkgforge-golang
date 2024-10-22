FROM ghcr.io/dock0/pkgforge:20241022-feda151
RUN pacman -S --needed --noconfirm go zip
