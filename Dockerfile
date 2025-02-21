FROM ghcr.io/dock0/pkgforge:20250221-c5f9c27
RUN pacman -S --needed --noconfirm go zip
