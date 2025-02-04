FROM ghcr.io/dock0/pkgforge:20250204-486acae
RUN pacman -S --needed --noconfirm go zip
