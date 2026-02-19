FROM ghcr.io/dock0/pkgforge:20260219-4943888
RUN pacman -S --needed --noconfirm go zip
