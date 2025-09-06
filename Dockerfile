FROM ghcr.io/dock0/pkgforge:20250906-7eb4078
RUN pacman -S --needed --noconfirm go zip
