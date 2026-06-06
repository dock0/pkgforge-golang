FROM ghcr.io/dock0/pkgforge:20260606-4984e9b
RUN pacman -S --needed --noconfirm go zip
