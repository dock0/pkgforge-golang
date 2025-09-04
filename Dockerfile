FROM ghcr.io/dock0/pkgforge:20250904-306b512
RUN pacman -S --needed --noconfirm go zip
