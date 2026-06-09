FROM ghcr.io/dock0/pkgforge:20260609-5ac0d6b
RUN pacman -S --needed --noconfirm go zip
