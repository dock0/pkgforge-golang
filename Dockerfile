FROM ghcr.io/dock0/pkgforge:20230607-6ac0a4d
RUN pacman -S --needed --noconfirm go zip
