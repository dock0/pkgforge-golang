FROM ghcr.io/dock0/pkgforge:20230416-8ac0538
RUN pacman -S --needed --noconfirm go zip
