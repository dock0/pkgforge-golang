FROM ghcr.io/dock0/pkgforge:20250415-5195403
RUN pacman -S --needed --noconfirm go zip
