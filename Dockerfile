FROM ghcr.io/dock0/pkgforge:20250113-13fc869
RUN pacman -S --needed --noconfirm go zip
