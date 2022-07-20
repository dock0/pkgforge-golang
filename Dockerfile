FROM ghcr.io/dock0/pkgforge:20220720-6d87140
RUN pacman -S --needed --noconfirm go zip
