FROM ghcr.io/dock0/pkgforge:20260117-63db5d6
RUN pacman -S --needed --noconfirm go zip
