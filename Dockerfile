FROM ghcr.io/dock0/pkgforge:20241211-3702d6b
RUN pacman -S --needed --noconfirm go zip
