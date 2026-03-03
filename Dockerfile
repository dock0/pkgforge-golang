FROM ghcr.io/dock0/pkgforge:20260303-2045f4a
RUN pacman -S --needed --noconfirm go zip
