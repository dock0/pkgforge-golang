FROM ghcr.io/dock0/pkgforge:20250221-94f5fb4
RUN pacman -S --needed --noconfirm go zip
