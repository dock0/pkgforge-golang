FROM ghcr.io/dock0/pkgforge:20250924-e778385
RUN pacman -S --needed --noconfirm go zip
