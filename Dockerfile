FROM ghcr.io/dock0/pkgforge:20250209-aa8cfec
RUN pacman -S --needed --noconfirm go zip
