FROM ghcr.io/dock0/pkgforge:20220515-1654466
RUN pacman -S --needed --noconfirm go zip
