FROM ghcr.io/dock0/pkgforge:20251119-e1b2f0b
RUN pacman -S --needed --noconfirm go zip
