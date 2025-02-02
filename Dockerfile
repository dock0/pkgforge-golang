FROM ghcr.io/dock0/pkgforge:20250202-f213402
RUN pacman -S --needed --noconfirm go zip
