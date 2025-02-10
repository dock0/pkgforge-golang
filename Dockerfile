FROM ghcr.io/dock0/pkgforge:20250210-8b25ad9
RUN pacman -S --needed --noconfirm go zip
