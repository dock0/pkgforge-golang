FROM ghcr.io/dock0/pkgforge:20250127-586a2e8
RUN pacman -S --needed --noconfirm go zip
