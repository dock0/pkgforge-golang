FROM ghcr.io/dock0/pkgforge:20240606-55232f1
RUN pacman -S --needed --noconfirm go zip
