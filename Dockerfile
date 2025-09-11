FROM ghcr.io/dock0/pkgforge:20250911-9bbfe1a
RUN pacman -S --needed --noconfirm go zip
