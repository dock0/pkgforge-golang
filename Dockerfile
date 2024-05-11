FROM ghcr.io/dock0/pkgforge:20240511-b5f377e
RUN pacman -S --needed --noconfirm go zip
