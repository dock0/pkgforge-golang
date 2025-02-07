FROM ghcr.io/dock0/pkgforge:20250207-d31b2fd
RUN pacman -S --needed --noconfirm go zip
