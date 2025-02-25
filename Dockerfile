FROM ghcr.io/dock0/pkgforge:20250225-40c852b
RUN pacman -S --needed --noconfirm go zip
