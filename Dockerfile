FROM ghcr.io/dock0/pkgforge:20260611-ea22f97
RUN pacman -S --needed --noconfirm go zip
