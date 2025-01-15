FROM ghcr.io/dock0/pkgforge:20250115-8c853c3
RUN pacman -S --needed --noconfirm go zip
