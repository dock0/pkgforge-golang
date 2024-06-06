FROM ghcr.io/dock0/pkgforge:20240606-b4814db
RUN pacman -S --needed --noconfirm go zip
