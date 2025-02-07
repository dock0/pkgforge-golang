FROM ghcr.io/dock0/pkgforge:20250207-17ca2e8
RUN pacman -S --needed --noconfirm go zip
