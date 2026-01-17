FROM ghcr.io/dock0/pkgforge:20260117-d728c6e
RUN pacman -S --needed --noconfirm go zip
