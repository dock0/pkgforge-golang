FROM ghcr.io/dock0/pkgforge:20230517-aabf0dd
RUN pacman -S --needed --noconfirm go zip
