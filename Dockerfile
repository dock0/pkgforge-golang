FROM ghcr.io/dock0/pkgforge:20260117-60a5c63
RUN pacman -S --needed --noconfirm go zip
