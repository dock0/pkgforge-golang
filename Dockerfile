FROM ghcr.io/dock0/pkgforge:20220805-8ece343
RUN pacman -S --needed --noconfirm go zip
