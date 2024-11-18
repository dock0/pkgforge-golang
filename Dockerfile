FROM ghcr.io/dock0/pkgforge:20241118-1b7bf42
RUN pacman -S --needed --noconfirm go zip
