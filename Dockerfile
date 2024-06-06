FROM ghcr.io/dock0/pkgforge:20240606-1de8ffd
RUN pacman -S --needed --noconfirm go zip
