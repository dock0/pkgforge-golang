FROM ghcr.io/dock0/pkgforge:20250221-6ee138f
RUN pacman -S --needed --noconfirm go zip
