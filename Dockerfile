FROM ghcr.io/dock0/pkgforge:20250916-9b60ac0
RUN pacman -S --needed --noconfirm go zip
