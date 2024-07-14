FROM ghcr.io/dock0/pkgforge:20240714-620e0bd
RUN pacman -S --needed --noconfirm go zip
