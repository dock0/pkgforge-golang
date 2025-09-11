FROM ghcr.io/dock0/pkgforge:20250911-1ac3b91
RUN pacman -S --needed --noconfirm go zip
