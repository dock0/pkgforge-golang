FROM ghcr.io/dock0/pkgforge:20250911-e92dcfc
RUN pacman -S --needed --noconfirm go zip
