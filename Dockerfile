FROM ghcr.io/dock0/pkgforge:20240709-8aaf579
RUN pacman -S --needed --noconfirm go zip
