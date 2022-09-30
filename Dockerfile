FROM ghcr.io/dock0/pkgforge:20220930-0b365ed
RUN pacman -S --needed --noconfirm go zip
