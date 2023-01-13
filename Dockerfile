FROM ghcr.io/dock0/pkgforge:20230113-1a6ac0e
RUN pacman -S --needed --noconfirm go zip
