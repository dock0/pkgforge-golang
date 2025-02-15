FROM ghcr.io/dock0/pkgforge:20250215-bcf5ff4
RUN pacman -S --needed --noconfirm go zip
