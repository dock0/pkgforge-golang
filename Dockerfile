FROM ghcr.io/dock0/pkgforge:20251025-eca305a
RUN pacman -S --needed --noconfirm go zip
