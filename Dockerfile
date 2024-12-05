FROM ghcr.io/dock0/pkgforge:20241205-ff0ac0d
RUN pacman -S --needed --noconfirm go zip
