FROM ghcr.io/dock0/pkgforge:20250217-af09c0b
RUN pacman -S --needed --noconfirm go zip
