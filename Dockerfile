FROM ghcr.io/dock0/pkgforge:20240104-ca74b12
RUN pacman -S --needed --noconfirm go zip
