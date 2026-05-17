FROM ghcr.io/dock0/pkgforge:20260516-e741f53
RUN pacman -S --needed --noconfirm go zip
