FROM ghcr.io/dock0/pkgforge:20220808-d45fbff
RUN pacman -S --needed --noconfirm go zip
