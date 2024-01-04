FROM ghcr.io/dock0/pkgforge:20240104-be56436
RUN pacman -S --needed --noconfirm go zip
