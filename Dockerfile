FROM ghcr.io/dock0/pkgforge:20230828-6fba9fa
RUN pacman -S --needed --noconfirm go zip
