FROM ghcr.io/dock0/pkgforge:20220923-4363666
RUN pacman -S --needed --noconfirm go zip
