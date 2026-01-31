FROM ghcr.io/dock0/pkgforge:20260131-93ad527
RUN pacman -S --needed --noconfirm go zip
