FROM ghcr.io/dock0/pkgforge:20250204-3b32597
RUN pacman -S --needed --noconfirm go zip
