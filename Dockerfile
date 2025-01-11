FROM ghcr.io/dock0/pkgforge:20250111-5b9b1d4
RUN pacman -S --needed --noconfirm go zip
