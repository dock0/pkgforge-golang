FROM ghcr.io/dock0/pkgforge:20260430-2f37eeb
RUN pacman -S --needed --noconfirm go zip
