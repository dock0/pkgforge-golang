FROM ghcr.io/dock0/pkgforge:20260104-6b25201
RUN pacman -S --needed --noconfirm go zip
