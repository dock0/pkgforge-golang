FROM ghcr.io/dock0/pkgforge:20250222-6878f0b
RUN pacman -S --needed --noconfirm go zip
