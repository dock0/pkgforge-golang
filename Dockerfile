FROM ghcr.io/dock0/pkgforge:20240603-8f1c304
RUN pacman -S --needed --noconfirm go zip
