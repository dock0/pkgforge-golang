FROM ghcr.io/dock0/pkgforge:20260418-5300a94
RUN pacman -S --needed --noconfirm go zip
