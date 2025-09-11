FROM ghcr.io/dock0/pkgforge:20250911-6f4faec
RUN pacman -S --needed --noconfirm go zip
