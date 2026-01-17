FROM ghcr.io/dock0/pkgforge:20260117-bdbf1f0
RUN pacman -S --needed --noconfirm go zip
