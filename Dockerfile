FROM ghcr.io/dock0/pkgforge:20250212-589147b
RUN pacman -S --needed --noconfirm go zip
