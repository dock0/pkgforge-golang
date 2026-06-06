FROM ghcr.io/dock0/pkgforge:20260606-21d8722
RUN pacman -S --needed --noconfirm go zip
