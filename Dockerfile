FROM ghcr.io/dock0/pkgforge:20251006-b85c1a6
RUN pacman -S --needed --noconfirm go zip
