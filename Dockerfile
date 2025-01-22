FROM ghcr.io/dock0/pkgforge:20250122-4c69245
RUN pacman -S --needed --noconfirm go zip
