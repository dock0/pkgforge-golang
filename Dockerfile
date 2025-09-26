FROM ghcr.io/dock0/pkgforge:20250926-798c6f2
RUN pacman -S --needed --noconfirm go zip
