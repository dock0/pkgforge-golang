FROM ghcr.io/dock0/pkgforge:20250503-9ac0e12
RUN pacman -S --needed --noconfirm go zip
