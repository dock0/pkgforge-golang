FROM ghcr.io/dock0/pkgforge:20240606-9a7fe71
RUN pacman -S --needed --noconfirm go zip
