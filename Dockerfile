FROM ghcr.io/dock0/pkgforge:20260129-8785eef
RUN pacman -S --needed --noconfirm go zip
