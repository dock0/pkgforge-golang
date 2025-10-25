FROM ghcr.io/dock0/pkgforge:20251025-0d620e6
RUN pacman -S --needed --noconfirm go zip
