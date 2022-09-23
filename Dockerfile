FROM ghcr.io/dock0/pkgforge:20220923-08898dd
RUN pacman -S --needed --noconfirm go zip
