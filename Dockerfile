FROM ghcr.io/dock0/pkgforge:20220805-2f849af
RUN pacman -S --needed --noconfirm go zip
