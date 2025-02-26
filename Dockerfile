FROM ghcr.io/dock0/pkgforge:20250226-8a3e40f
RUN pacman -S --needed --noconfirm go zip
