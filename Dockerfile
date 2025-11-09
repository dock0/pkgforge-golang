FROM ghcr.io/dock0/pkgforge:20251109-529f5ea
RUN pacman -S --needed --noconfirm go zip
