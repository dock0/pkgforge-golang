FROM ghcr.io/dock0/pkgforge:20260107-d0a61bb
RUN pacman -S --needed --noconfirm go zip
