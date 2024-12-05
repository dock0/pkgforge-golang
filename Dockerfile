FROM ghcr.io/dock0/pkgforge:20241205-2497d71
RUN pacman -S --needed --noconfirm go zip
