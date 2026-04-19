FROM ghcr.io/dock0/pkgforge:20260419-7cdc48f
RUN pacman -S --needed --noconfirm go zip
