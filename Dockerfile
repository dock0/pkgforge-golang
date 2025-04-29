FROM ghcr.io/dock0/pkgforge:20250429-c6f1e4f
RUN pacman -S --needed --noconfirm go zip
