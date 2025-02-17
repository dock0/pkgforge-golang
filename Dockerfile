FROM ghcr.io/dock0/pkgforge:20250217-a2a1e82
RUN pacman -S --needed --noconfirm go zip
