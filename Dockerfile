FROM ghcr.io/dock0/pkgforge:20220923-f0029ee
RUN pacman -S --needed --noconfirm go zip
