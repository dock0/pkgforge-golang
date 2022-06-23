FROM ghcr.io/dock0/pkgforge:20220623-309aad1
RUN pacman -S --needed --noconfirm go zip
