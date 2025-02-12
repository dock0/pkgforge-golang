FROM ghcr.io/dock0/pkgforge:20250212-ad34165
RUN pacman -S --needed --noconfirm go zip
