FROM ghcr.io/dock0/pkgforge:20250209-1c8199a
RUN pacman -S --needed --noconfirm go zip
