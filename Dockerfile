FROM ghcr.io/dock0/pkgforge:20260303-23069f0
RUN pacman -S --needed --noconfirm go zip
