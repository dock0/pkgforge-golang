FROM ghcr.io/dock0/pkgforge:20241222-ca1a47e
RUN pacman -S --needed --noconfirm go zip
