FROM ghcr.io/dock0/pkgforge:20231025-0b1b493
RUN pacman -S --needed --noconfirm go zip
