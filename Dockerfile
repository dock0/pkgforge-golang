FROM ghcr.io/dock0/pkgforge:20220709-e2af1e2
RUN pacman -S --needed --noconfirm go zip
