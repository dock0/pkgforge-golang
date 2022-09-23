FROM ghcr.io/dock0/pkgforge:20220923-ce3dafa
RUN pacman -S --needed --noconfirm go zip
