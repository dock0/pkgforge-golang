FROM ghcr.io/dock0/pkgforge:20250207-670c865
RUN pacman -S --needed --noconfirm go zip
