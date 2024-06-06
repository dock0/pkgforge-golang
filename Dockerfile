FROM ghcr.io/dock0/pkgforge:20240606-ef35350
RUN pacman -S --needed --noconfirm go zip
