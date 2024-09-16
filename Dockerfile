FROM ghcr.io/dock0/pkgforge:20240916-3053e5f
RUN pacman -S --needed --noconfirm go zip
