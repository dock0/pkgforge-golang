FROM ghcr.io/dock0/pkgforge:20260606-7e88ae9
RUN pacman -S --needed --noconfirm go zip
