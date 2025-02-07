FROM ghcr.io/dock0/pkgforge:20250207-69c759d
RUN pacman -S --needed --noconfirm go zip
