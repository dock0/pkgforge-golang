FROM ghcr.io/dock0/pkgforge:20250904-c395e4c
RUN pacman -S --needed --noconfirm go zip
