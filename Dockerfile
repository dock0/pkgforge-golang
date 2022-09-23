FROM ghcr.io/dock0/pkgforge:20220923-e2d9888
RUN pacman -S --needed --noconfirm go zip
