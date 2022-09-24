FROM ghcr.io/dock0/pkgforge:20220923-54c1bfa
RUN pacman -S --needed --noconfirm go zip
