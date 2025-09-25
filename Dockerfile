FROM ghcr.io/dock0/pkgforge:20250925-13ec8a9
RUN pacman -S --needed --noconfirm go zip
