FROM ghcr.io/dock0/pkgforge:20230612-ac0936c
RUN pacman -S --needed --noconfirm go zip
