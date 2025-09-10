FROM ghcr.io/dock0/pkgforge:20250910-557e0c6
RUN pacman -S --needed --noconfirm go zip
