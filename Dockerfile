FROM ghcr.io/dock0/pkgforge:20240731-6ac0c3b
RUN pacman -S --needed --noconfirm go zip
