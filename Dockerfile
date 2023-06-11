FROM ghcr.io/dock0/pkgforge:20230611-1053ade
RUN pacman -S --needed --noconfirm go zip
