FROM ghcr.io/dock0/pkgforge:20240606-a3329f4
RUN pacman -S --needed --noconfirm go zip
