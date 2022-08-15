FROM ghcr.io/dock0/pkgforge:20220815-fa0c252
RUN pacman -S --needed --noconfirm go zip
