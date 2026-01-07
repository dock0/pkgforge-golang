FROM ghcr.io/dock0/pkgforge:20260107-de3b96b
RUN pacman -S --needed --noconfirm go zip
