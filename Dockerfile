FROM ghcr.io/dock0/pkgforge:20250115-354db56
RUN pacman -S --needed --noconfirm go zip
