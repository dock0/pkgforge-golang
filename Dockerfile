FROM ghcr.io/dock0/pkgforge:20250926-a1813f0
RUN pacman -S --needed --noconfirm go zip
