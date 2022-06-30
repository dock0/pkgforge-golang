FROM ghcr.io/dock0/pkgforge:20220630-6ccb5b5
RUN pacman -S --needed --noconfirm go zip
