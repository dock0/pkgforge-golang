FROM ghcr.io/dock0/pkgforge:20260102-fe73832
RUN pacman -S --needed --noconfirm go zip
