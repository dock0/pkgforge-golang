FROM ghcr.io/dock0/pkgforge:20250129-9583fd5
RUN pacman -S --needed --noconfirm go zip
