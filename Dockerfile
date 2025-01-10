FROM ghcr.io/dock0/pkgforge:20250110-da3cabe
RUN pacman -S --needed --noconfirm go zip
