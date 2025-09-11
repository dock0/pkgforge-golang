FROM ghcr.io/dock0/pkgforge:20250911-d2870d5
RUN pacman -S --needed --noconfirm go zip
