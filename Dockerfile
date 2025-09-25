FROM ghcr.io/dock0/pkgforge:20250925-9f30018
RUN pacman -S --needed --noconfirm go zip
