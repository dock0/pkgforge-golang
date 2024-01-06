FROM ghcr.io/dock0/pkgforge:20240106-8985916
RUN pacman -S --needed --noconfirm go zip
