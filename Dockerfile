FROM ghcr.io/dock0/pkgforge:20260606-5343a4f
RUN pacman -S --needed --noconfirm go zip
