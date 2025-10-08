FROM ghcr.io/dock0/pkgforge:20251008-3f0b2a2
RUN pacman -S --needed --noconfirm go zip
