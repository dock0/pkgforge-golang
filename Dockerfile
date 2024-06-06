FROM ghcr.io/dock0/pkgforge:20240606-c90d592
RUN pacman -S --needed --noconfirm go zip
