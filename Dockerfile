FROM ghcr.io/dock0/pkgforge:20230114-6e06e30
RUN pacman -S --needed --noconfirm go zip
