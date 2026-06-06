FROM ghcr.io/dock0/pkgforge:20260606-2ebc184
RUN pacman -S --needed --noconfirm go zip
