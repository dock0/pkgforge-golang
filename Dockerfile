FROM ghcr.io/dock0/pkgforge:20250104-0215a05
RUN pacman -S --needed --noconfirm go zip
