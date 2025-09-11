FROM ghcr.io/dock0/pkgforge:20250910-7f4d807
RUN pacman -S --needed --noconfirm go zip
