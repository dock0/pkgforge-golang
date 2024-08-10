FROM ghcr.io/dock0/pkgforge:20240810-cfaebe3
RUN pacman -S --needed --noconfirm go zip
