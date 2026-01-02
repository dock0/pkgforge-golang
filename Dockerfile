FROM ghcr.io/dock0/pkgforge:20260102-25bf004
RUN pacman -S --needed --noconfirm go zip
