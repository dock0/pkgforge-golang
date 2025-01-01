FROM ghcr.io/dock0/pkgforge:20250101-6585c6e
RUN pacman -S --needed --noconfirm go zip
