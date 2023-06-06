FROM ghcr.io/dock0/pkgforge:20230606-1f86abc
RUN pacman -S --needed --noconfirm go zip
