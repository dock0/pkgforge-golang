FROM ghcr.io/dock0/pkgforge:20241211-01ac0b4
RUN pacman -S --needed --noconfirm go zip
