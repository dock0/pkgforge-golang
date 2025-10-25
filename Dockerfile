FROM ghcr.io/dock0/pkgforge:20251025-40202af
RUN pacman -S --needed --noconfirm go zip
