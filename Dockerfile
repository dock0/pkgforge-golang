FROM ghcr.io/dock0/pkgforge:20240606-86ac7fa
RUN pacman -S --needed --noconfirm go zip
