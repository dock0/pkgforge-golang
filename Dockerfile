FROM ghcr.io/dock0/pkgforge:20220923-9fa4175
RUN pacman -S --needed --noconfirm go zip
