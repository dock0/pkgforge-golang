FROM ghcr.io/dock0/pkgforge:20260410-dd58553
RUN pacman -S --needed --noconfirm go zip
