FROM ghcr.io/dock0/pkgforge:20250106-795a19c
RUN pacman -S --needed --noconfirm go zip
