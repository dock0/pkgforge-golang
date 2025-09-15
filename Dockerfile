FROM ghcr.io/dock0/pkgforge:20250915-6044edf
RUN pacman -S --needed --noconfirm go zip
