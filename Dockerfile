FROM ghcr.io/dock0/pkgforge:20250221-7eb7a1f
RUN pacman -S --needed --noconfirm go zip
