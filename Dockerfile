FROM ghcr.io/dock0/pkgforge:20240606-a861130
RUN pacman -S --needed --noconfirm go zip
