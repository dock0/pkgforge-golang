FROM ghcr.io/dock0/pkgforge:20250410-4f1eb40
RUN pacman -S --needed --noconfirm go zip
