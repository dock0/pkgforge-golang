FROM ghcr.io/dock0/pkgforge:20260411-23e362f
RUN pacman -S --needed --noconfirm go zip
