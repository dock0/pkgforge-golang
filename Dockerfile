FROM ghcr.io/dock0/pkgforge:20251016-7d53f42
RUN pacman -S --needed --noconfirm go zip
