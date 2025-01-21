FROM ghcr.io/dock0/pkgforge:20250121-64ac0bf
RUN pacman -S --needed --noconfirm go zip
