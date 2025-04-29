FROM ghcr.io/dock0/pkgforge:20250429-4b88612
RUN pacman -S --needed --noconfirm go zip
