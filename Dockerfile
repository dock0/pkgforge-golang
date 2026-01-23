FROM ghcr.io/dock0/pkgforge:20260123-4950a89
RUN pacman -S --needed --noconfirm go zip
