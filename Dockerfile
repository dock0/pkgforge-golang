FROM ghcr.io/dock0/pkgforge:20251001-8fe6653
RUN pacman -S --needed --noconfirm go zip
