FROM ghcr.io/dock0/pkgforge:20240303-a0ac0a4
RUN pacman -S --needed --noconfirm go zip
