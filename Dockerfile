FROM ghcr.io/dock0/pkgforge:20260315-3eb8705
RUN pacman -S --needed --noconfirm go zip
