FROM ghcr.io/dock0/pkgforge:20251004-91fe17e
RUN pacman -S --needed --noconfirm go zip
