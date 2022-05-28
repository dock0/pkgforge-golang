FROM ghcr.io/dock0/pkgforge:20220528-29d1554
RUN pacman -S --needed --noconfirm go zip
