FROM ghcr.io/dock0/pkgforge:20250910-2443497
RUN pacman -S --needed --noconfirm go zip
