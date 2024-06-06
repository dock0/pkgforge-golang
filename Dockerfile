FROM ghcr.io/dock0/pkgforge:20240606-4480bd7
RUN pacman -S --needed --noconfirm go zip
