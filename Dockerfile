FROM ghcr.io/dock0/pkgforge:20250422-940d046
RUN pacman -S --needed --noconfirm go zip
