FROM ghcr.io/dock0/pkgforge:20220815-b9fd28a
RUN pacman -S --needed --noconfirm go zip
