FROM ghcr.io/dock0/pkgforge:20220720-9c6118b
RUN pacman -S --needed --noconfirm go zip
