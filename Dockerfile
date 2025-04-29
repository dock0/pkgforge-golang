FROM ghcr.io/dock0/pkgforge:20250429-aea9ef7
RUN pacman -S --needed --noconfirm go zip
