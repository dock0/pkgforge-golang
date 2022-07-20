FROM ghcr.io/dock0/pkgforge:20220720-3381c0e
RUN pacman -S --needed --noconfirm go zip
