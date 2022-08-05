FROM ghcr.io/dock0/pkgforge:20220805-09b416b
RUN pacman -S --needed --noconfirm go zip
