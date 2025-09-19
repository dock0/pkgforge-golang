FROM ghcr.io/dock0/pkgforge:20250919-42a83a5
RUN pacman -S --needed --noconfirm go zip
