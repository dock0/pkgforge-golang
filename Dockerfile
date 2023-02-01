FROM ghcr.io/dock0/pkgforge:20230201-17b1ac0
RUN pacman -S --needed --noconfirm go zip
