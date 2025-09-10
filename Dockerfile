FROM ghcr.io/dock0/pkgforge:20250910-c54231d
RUN pacman -S --needed --noconfirm go zip
