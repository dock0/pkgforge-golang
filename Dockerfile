FROM ghcr.io/dock0/pkgforge:20260611-aa9c1e1
RUN pacman -S --needed --noconfirm go zip
