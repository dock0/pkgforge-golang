FROM ghcr.io/dock0/pkgforge:20251203-67ea9a1
RUN pacman -S --needed --noconfirm go zip
